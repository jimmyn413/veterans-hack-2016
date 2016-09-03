using Sabio.Web.Models;
using Sabio.Web.Models.Requests;
using Sabio.Web.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using System.Web.Http;

namespace Sabio.Web.Controllers.Api
{
    [RoutePrefix("api/login")]
    public class LoginApiController : ApiController
    {
        [Route, HttpPost]
        public HttpResponseMessage loginValidation(LoginRequest model)
        {
            if (model == null)
            {
                return Request.CreateResponse(HttpStatusCode.BadRequest, "Login form is null");
            }
            if (!ModelState.IsValid)
            {
                return Request.CreateErrorResponse(HttpStatusCode.BadRequest, ModelState);
            }

            ApplicationUser userCheck = UserService.GetUser(model.Email);
            if (userCheck.EmailConfirmed == false)
            {
                return Request.CreateResponse(HttpStatusCode.BadRequest, "Please verify email address");
            }

            bool SigninSuccess = UserService.Signin(model.Email, model.Password);

            if (SigninSuccess == false)
            {
                return Request.CreateResponse(HttpStatusCode.BadRequest, "Login credentials incorrect");
            }
            if (SigninSuccess == true)
            {

                return Request.CreateResponse(HttpStatusCode.OK, "Login was successfull");
            }

            return Request.CreateResponse(HttpStatusCode.OK, model);

        }

    }
}
