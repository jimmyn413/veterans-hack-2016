using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using Sabio.Web.Services;
using Sabio.Web.Domain;
using Sabio.Web.Models.Responses;
using Sabio.Web.Models.Requests;

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


        [Route("{id:int}"), HttpGet]
        public HttpResponseMessage EventDetail(int id)
        {

            Event ThisEvent = EventService.GetEventDetail(id);

            ItemResponse<Event> response = new ItemResponse<Event>();

            response.Item = ThisEvent;

            return Request.CreateResponse(HttpStatusCode.OK, response);
        }




        [Route, HttpPost]
        public HttpResponseMessage Post(EventRequest model)
        {


            model.Organizer = UserService.GetCurrentUserId();

            //post new event basic info
            int eventId = EventService.Post(model);

            EventService.AddEventAttendee(eventId, model.Organizer, 2);

            ItemResponse<int> response = new ItemResponse<int>();

            response.Item = eventId;




            return Request.CreateResponse(HttpStatusCode.OK, response);
        }

        [Route("join/{id:int}"), HttpPost]
        public HttpResponseMessage EventJoin(int id)
        {

            string currentUserId = UserService.GetCurrentUserId();

            EventService.AddEventAttendee(id, currentUserId, 2);
            
            ItemResponse<int> response = new ItemResponse<int>();

            response.Item = id;

            return Request.CreateResponse(HttpStatusCode.OK, response);
        }

    }
}
