using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using Sabio.Web.Services;
using Sabio.Web.Domain;
using Sabio.Web.Models.Responses;

namespace Sabio.Web.Controllers.Api
{
    [RoutePrefix("api/events")]
    public class EventsApiController : ApiController
    {
        [Route, HttpGet]
        public HttpResponseMessage GetEvents()
        {

            List<Event> events = EventService.GetAllEvents();

            ItemsResponse<Event> response = new ItemsResponse<Event>();

            response.Items = events;

            return Request.CreateResponse(HttpStatusCode.OK, response);
        }


        [Route("myevents"), HttpGet]
        public HttpResponseMessage MyEvents()
        {
            string UserId = UserService.GetCurrentUserId();

            List<Event> events = EventService.GetUserEvents(UserId);

            ItemsResponse<Event> response = new ItemsResponse<Event>();

            response.Items = events;

            return Request.CreateResponse(HttpStatusCode.OK, response);
        }

        

    }
}
