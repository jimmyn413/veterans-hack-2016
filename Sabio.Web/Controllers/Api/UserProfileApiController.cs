using Sabio.Web.Domain;
using Sabio.Web.Models.Responses;
using Sabio.Web.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Sabio.Web.Controllers.Api
{
    [RoutePrefix("api/user")]
    public class UserProfileApiController : ApiController
    {
        [Route, HttpGet]
        public HttpResponseMessage GetUser()
        {

            string userId = UserService.GetCurrentUserId();

            UserProfile user = UserProfileService.GetUser(userId);

            ItemResponse<UserProfile> response = new ItemResponse<UserProfile>();

            response.Item = user;

            return Request.CreateResponse(HttpStatusCode.OK, response);
        }

        [Route("allusers"), HttpGet]
        public HttpResponseMessage GetAllUsers()
        {

            List<UserProfile> userList = UserProfileService.GetAllUsers();

            ItemsResponse<UserProfile> response = new ItemsResponse<UserProfile>();

            response.Items = userList;

            return Request.CreateResponse(HttpStatusCode.OK, response);
        }




    }
}
