using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Sabio.Web.Domain;
using Sabio.Web.Models.Requests;

namespace Sabio.Web.Services
{
    public class EventService
    {

        public static Event GetEventDetail(int Id)
        {
            Event ThisEvent = new Event();

            return ThisEvent;
        }

        public static List<Event> GetAllEvents()
        {
            List<Event> EventList = new List<Event>();
            

            return EventList;
        }


        public static List<Event> GetUserEvents(string UserId)
        {
            List<Event> EventList = new List<Event>();
            

            return EventList;
        }


        public static List<UserProfile> GetAllAttendees(int EventId)
        {
            List<UserProfile> AttendeeList = new List<UserProfile>();

            return AttendeeList;
        }


        public static void AddEventAttendee(int EventId, string UserId)
        {
            //- Status should default to Pending (1)
        }

        //- Attendee Status
        //- 1 = Pending
        //- 2 = Accepted
        //- 3 = Declined
        public static void UpdateAttendeeStatus(int EventId, string UserId)
        {

        }
        

    }


}