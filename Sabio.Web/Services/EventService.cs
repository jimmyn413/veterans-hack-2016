using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Sabio.Web.Domain;

namespace Sabio.Web.Services
{
    public class EventService
    {
        public static List<Event> GetEvents()
        {
            List<Event> EventList = new List<Event>();

            Event newEvent = new Event();

            //- Populate this list of users
            List<UserProfile> AttendeeList = new List<UserProfile>();
            UserProfile eventOrganizer = new UserProfile();
            eventOrganizer.LastName = "Smith";
            eventOrganizer.Firstname = "Joe";
            eventOrganizer.UserId = "54322352";

            Location eventLocation = new Location();
            eventLocation.Address = "400 Corporate Pointe";
            eventLocation.City = "Culver City";
            eventLocation.Id = 8756346;
            eventLocation.Latitude = 33.9885584M;
            eventLocation.Longitude = -118.3867276M;
            eventLocation.State = "CA";
            eventLocation.ZipCode = "90230";

            newEvent.Attendees = AttendeeList;
            newEvent.CountMaybe = 5;
            newEvent.CountNo = 2;
            newEvent.CountYes = 10;
            newEvent.CreateDate = Convert.ToDateTime("2016-08-02T23:00:00");
            newEvent.Description = "Bacon ipsum dolor amet kevin pork belly alcatra capicola ball tip. Pork chop ball tip bresaola tail kevin rump ground round hamburger biltong beef ribs pastrami spare ribs. Turducken ground round picanha pancetta sausage shankle pork cupim. Capicola tenderloin frankfurter chuck jowl.";
            newEvent.End = Convert.ToDateTime("2016-09-27T23:00:00");
            newEvent.EventType = 12;
            newEvent.ExternalEventId = "hj67jhg6jhg67jjhfg67ghhjg6j4h5fkg";
            newEvent.Id = 76877834;
            newEvent.IsPublic = true;
            newEvent.Location = eventLocation;
            newEvent.ModifiedDate = Convert.ToDateTime("2016-09-02T23:00:00");
            newEvent.Organizer = eventOrganizer;
            newEvent.Start = Convert.ToDateTime("2016-09-27T19:00:00");
            newEvent.Title = "Refurbish a local school's playground";

            EventList.Add(newEvent);



            newEvent = new Event();

            EventList.Add(newEvent);

            return EventList;
        }
    }
}