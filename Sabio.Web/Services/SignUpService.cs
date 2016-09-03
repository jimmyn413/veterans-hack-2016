using Microsoft.AspNet.Identity.EntityFramework;
using Sabio.Data;
using Sabio.Web.Domain;
using Sabio.Web.Models;
using Sabio.Web.Models.Requests;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Net;
using System.Threading.Tasks;
using System.Web;

namespace Sabio.Web.Services
{
    public class SignUpService : BaseService
    {
        public static async Task SendConfirmationAsync(SignUpAddRequest request)
        {
            //call UserManager.CreateUser() and create new User
            IdentityUser newUser = UserService.CreateUser(request.Email, request.Password);
            string userId = newUser.Id;

            UserProfileRequest newUserProfile = new UserProfileRequest();
            newUserProfile.UserId = userId;
            newUserProfile.FirstName = request.FirstName;
            newUserProfile.LastName = request.LastName;

            UserProfileService.Post(newUserProfile);

            //send confirmation email with embed guid
            //grab html for email body
            string path = HttpContext.Current.Server.MapPath("~/EmailTemplates/SignUpEmail.html");
            string html = File.ReadAllText(path);

            //embed guid email
            //--replace url
            string URL = "http://localhost:1552";
            html = html.Replace("[[URL-GOES-HERE]]", URL);
            //--replace endpoint
            string endPoint = "/Register/";
            html = html.Replace("[[END-POINT-GOES-HERE]]", endPoint);
            //--replace guid
            html = html.Replace("[[xxxxxxxxxxxxxxx]]", userId);
            //--call email service
            EmailSendRequest confirmEmail = new EmailSendRequest();
            confirmEmail.Destination = request.Email;
            confirmEmail.Subject = "Please Confirm You Registration With stateside!";
            confirmEmail.Body = html;
            confirmEmail.From = "stateside@mailinator.com";
            await NotificationService.SendEmailAsync(confirmEmail);

        }

        public static void UpdateAspUser(SignUpAddRequest model)
        {
            DataProvider.ExecuteNonQuery(GetConnection, "dbo.AspNetUsers_UpdateEmailConfirmed"
                , inputParamMapper: delegate (SqlParameterCollection paramcollection)
                {
                    paramcollection.AddWithValue("@Email", model.Email);

                }, returnParameters: null);
        }

        public static SignUp SelectEmailById (string userId)
        {
            SignUp result = null;
            DataProvider.ExecuteCmd(GetConnection, "dbo.AspNetUsers_SelectEmailById"
               , inputParamMapper: delegate (SqlParameterCollection pc)
               {
                   pc.AddWithValue("@UserId", userId);
               }
               , map: delegate (IDataReader reader, short set)
               {
                   result = new SignUp();
                   int startingIndex = 0; //startingOrdinal
                   result.Email = reader.GetSafeString(startingIndex++);
 
               }
                                 
               );
            return result;

        }
        public static void ConfirmEmail(string userId)
        {
            SignUpAddRequest editSignUp = new SignUpAddRequest();
            SignUp su = SelectEmailById(userId);
            editSignUp.Email = su.Email;

            UpdateAspUser(editSignUp);
        }

    }
}