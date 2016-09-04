using Sabio.Web.Models;
using Sabio.Web.Models.Requests;
using Sabio.Web.Models.Responses;
using Sabio.Web.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
namespace Sabio.Web.Controllers.Api
{
    [RoutePrefix("api/signup")]
    public class SignUpApiController : ApiController
    {
        [Route(), HttpPost]
        public async Task<HttpResponseMessage> Confirm(SignUpAddRequest request)
        {
            if (!ModelState.IsValid && request != null)
            {
                return Request.CreateErrorResponse(HttpStatusCode.BadRequest, ModelState);
            }
            try
            {
                //this request is triggered by the /signUp page
                await SignUpService.SendConfirmationAsync(request);

                SuccessResponse sr = new SuccessResponse();

                return Request.CreateResponse(HttpStatusCode.OK, sr);
            }
            catch (Exception ex)
            {
                ErrorResponse response = new ErrorResponse(ex.Message);
                return Request.CreateResponse(HttpStatusCode.InternalServerError, response);
            }
        }


        [Route(), HttpPut]
        public HttpResponseMessage ConfirmUserEmail(string userId)
        {
            try
            {
                SignUpService.ConfirmEmail(userId);
                var resp = new SuccessResponse();
                return Request.CreateResponse(HttpStatusCode.OK, resp);
            }
            catch (Exception ex)
            {
                var resp = new ErrorResponse(ex.Message);
                return Request.CreateResponse(HttpStatusCode.InternalServerError, resp);
            }
        }
    }
}
