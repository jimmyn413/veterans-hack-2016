using Sabio.Web.Models.Requests;
using Sabio.Web.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using Sabio.Web.Domain;
using Sabio.Web.Models.Responses;

namespace Sabio.Web.Controllers.Api
{
    [RoutePrefix("api/message")]
    public class MessageApiController : ApiController
    {
        [Route, HttpGet]
        public HttpResponseMessage GetConvo(MessageRequest model)
        {

            model.SenderId = UserService.GetCurrentUserId();

            List<Message> messages = MessageService.GetConvo(model);

            ItemsResponse<Message> response = new ItemsResponse<Message>();

            response.Items = messages;

            return Request.CreateResponse(HttpStatusCode.OK, response);
        }

    }
}
