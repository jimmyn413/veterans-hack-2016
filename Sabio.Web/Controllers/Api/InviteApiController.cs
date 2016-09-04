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
    [RoutePrefix("api/invite")]
    public class InviteApiController : ApiController
    {
        //[Route(), HttpPost]
        //public async Task<HttpResponseMessage> SendInvite(InviteEmail model)
        //{
        //    //if (!ModelState.IsValid && request != null)
        //    //{
        //    //    return Request.CreateErrorResponse(HttpStatusCode.BadRequest, ModelState);
        //    //}

        //    try
        //    {
        //        foreach (string i in model.Emails)
        //        {
        //            //this request is triggered by the /signUp page
        //            await SignUpService.SendInvitation(i);
        //            SuccessResponse sr = new SuccessResponse();
                   
        //        }

        //        return Request.CreateResponse(HttpStatusCode.OK, "");
        //    }
        //    catch (Exception ex)
        //    {
        //        ErrorResponse response = new ErrorResponse(ex.Message);
        //        return Request.CreateResponse(HttpStatusCode.InternalServerError, response);
        //    }
        //   // return null;
        //}
        [Route(), HttpPost]
        public async Task<HttpResponseMessage> SendInviteHard()
        {
            //if (!ModelState.IsValid && request != null)
            //{
            //    return Request.CreateErrorResponse(HttpStatusCode.BadRequest, ModelState);
            //}

            try
            {

                    await SignUpService.SendInvitationHard();
                    SuccessResponse sr = new SuccessResponse();
                    return Request.CreateResponse(HttpStatusCode.OK, "");
            }
            catch (Exception ex)
            {
                ErrorResponse response = new ErrorResponse(ex.Message);
                return Request.CreateResponse(HttpStatusCode.InternalServerError, response);
            }
            // return null;
        }
    }
}
