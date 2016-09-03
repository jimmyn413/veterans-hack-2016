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

            ////create Security token and save to table
            //SecurityTokenAddRequest newSecurityToken = new SecurityTokenAddRequest();
            //newSecurityToken.Guid = Guid.NewGuid();
            //newSecurityToken.CompanyName = request.CompanyName;
            //newSecurityToken.UserEmail = request.Email;
            //newSecurityToken.TenantId = tenantId;
            //newSecurityToken.UserId = userId;
            //newSecurityToken.TokenTypeId = 1;
            //_securityTokenService.Post(newSecurityToken);

            //send confirmation email with embed guid
            //grab html for email body
            string path = HttpContext.Current.Server.MapPath("~/EmailTemplates/SignUpEmail.html");
            string html = File.ReadAllText(path);

            //embed guid email
            //--replace url
            string URL = "http://localhost:1552/";
            html = html.Replace("[[URL-GOES-HERE]]", URL);
            //--replace endpoint
            string endPoint = "/Register/";
            html = html.Replace("[[END-POINT-GOES-HERE]]", endPoint);
            //--replace guid
            //html = html.Replace("[[xxxxxxxxxxxxxxx]]", newSecurityToken.Guid.ToString());
            //--call email service
            EmailSendRequest confirmEmail = new EmailSendRequest();
            confirmEmail.Destination = request.Email;
            confirmEmail.Subject = "Please Confirm You Registration With stateside!";
            confirmEmail.Body = html;
            confirmEmail.From = "stateside@mailinator.com";
            await NotificationService.SendEmailAsync(confirmEmail);

        }
    }
}