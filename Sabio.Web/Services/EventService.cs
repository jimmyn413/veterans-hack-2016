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


            // SOLDIERS NEEDED
            // BENEFICIARIES
            // TAGS

            EventList.Add(newEvent);



            newEvent = new Event();

            eventOrganizer.LastName = "Willis";
            eventOrganizer.Firstname = "Varr";
            eventOrganizer.UserId = "8675309";

            eventLocation = new Location();
            eventLocation.Address = "2200 Ritchey St";
            eventLocation.City = "Santa Ana";
            eventLocation.Id = 11223344;
            eventLocation.Latitude = 33.7173491M;
            eventLocation.Longitude = -117.8461942M;
            eventLocation.State = "CA";
            eventLocation.ZipCode = "92705";

            newEvent.Attendees = AttendeeList;
            newEvent.CountMaybe = 3;
            newEvent.CountNo = 6;
            newEvent.CountYes = 8;
            newEvent.CreateDate = Convert.ToDateTime("2016-08-26T08:00:00");
            newEvent.Description = "Build homes with Habitat for Humanity of Orange County";
            newEvent.End = Convert.ToDateTime("2016-09-10T06:00:00");
            newEvent.EventType = 72;
            newEvent.ExternalEventId = "asfsbtuj8765hg";
            newEvent.Id = 8764543;
            newEvent.IsPublic = true;
            newEvent.Location = eventLocation;
            newEvent.ModifiedDate = Convert.ToDateTime("2016-08-27T08:00:00");
            newEvent.Organizer = eventOrganizer;
            newEvent.Start = Convert.ToDateTime("2016-09-10T08:00:00");
            newEvent.Title = "Build Homes!";

            EventList.Add(newEvent);


            newEvent = new Event();

            eventOrganizer.LastName = "Doe";
            eventOrganizer.Firstname = "Steve";
            eventOrganizer.UserId = "99887766";

            eventLocation = new Location();
            eventLocation.Address = "3730 S Las Vegas Blvd";
            eventLocation.City = "Las Vegas";
            eventLocation.Id = 22334455;
            eventLocation.Latitude = 36.1076393M;
            eventLocation.Longitude = -115.1789107M;
            eventLocation.State = "NV";
            eventLocation.ZipCode = "89158";

            newEvent.Attendees = AttendeeList;
            newEvent.CountMaybe = 6;
            newEvent.CountNo = 5;
            newEvent.CountYes = 2;
            newEvent.CreateDate = Convert.ToDateTime("2016-08-26T08:00:00");
            newEvent.Description = " The mission is to assist and inspire homeless youth to build self-sufficient lives.";
            newEvent.End = Convert.ToDateTime("2016-09-10T06:00:00");
            newEvent.EventType = 72;
            newEvent.ExternalEventId = "asfsbtuj8765hg";
            newEvent.Id = 8764543;
            newEvent.IsPublic = true;
            newEvent.Location = eventLocation;
            newEvent.ModifiedDate = Convert.ToDateTime("2016-08-27T08:00:00");
            newEvent.Organizer = eventOrganizer;
            newEvent.Start = Convert.ToDateTime("2016-09-10T08:00:00");
            newEvent.Title = "Help the Homeless Youth.";

            EventList.Add(newEvent);

            newEvent = new Event();

            eventOrganizer.LastName = "Newman";
            eventOrganizer.Firstname = "Ima";
            eventOrganizer.UserId = "876876";

            eventLocation = new Location();
            eventLocation.Address = "6577 S Copperwood Ave";
            eventLocation.City = "Inglewood";
            eventLocation.Id = 334455;
            eventLocation.Latitude = 33.9808243M;
            eventLocation.Longitude = -118.3771056M;
            eventLocation.State = "CA";
            eventLocation.ZipCode = "90302";

            newEvent.Attendees = AttendeeList;
            newEvent.CountMaybe = 7;
            newEvent.CountNo = 7;
            newEvent.CountYes = 7;
            newEvent.CreateDate = Convert.ToDateTime("2016-08-26T08:00:00");
            newEvent.Description = "To better protect public health, we will work to ensure that people can swim and fish at every beach without risk of getting sick.";
            newEvent.End = Convert.ToDateTime("2016-09-22T16:00:00");
            newEvent.EventType = 19;
            newEvent.ExternalEventId = "877665hjgfsa";
            newEvent.Id = 13579864;
            newEvent.IsPublic = true;
            newEvent.Location = eventLocation;
            newEvent.ModifiedDate = Convert.ToDateTime("2016-08-27T08:00:00");
            newEvent.Organizer = eventOrganizer;
            newEvent.Start = Convert.ToDateTime("2016-09-22T20:00:00");
            newEvent.Title = "Heal the Bay.";

            EventList.Add(newEvent);

            newEvent = new Event();

            eventOrganizer.LastName = "Beltran";
            eventOrganizer.Firstname = "David";
            eventOrganizer.UserId = "9753124";

            eventLocation = new Location();
            eventLocation.Address = "8334 Gonzaga Ave";
            eventLocation.City = "Los Angeles";
            eventLocation.Id = 334455;
            eventLocation.Latitude = 33.9621712M;
            eventLocation.Longitude = -118.4200246M;
            eventLocation.State = "CA";
            eventLocation.ZipCode = "90045";

            newEvent.Attendees = AttendeeList;
            newEvent.CountMaybe = 4;
            newEvent.CountNo = 10;
            newEvent.CountYes = 6;
            newEvent.CreateDate = Convert.ToDateTime("2016-08-26T08:00:00");
            newEvent.Description = "Beautify are community and replace help paint murals around the city";
            newEvent.End = Convert.ToDateTime("2016-10-15T16:00:00");
            newEvent.EventType = 22;
            newEvent.ExternalEventId = "a3453fan";
            newEvent.Id = 1115553;
            newEvent.IsPublic = true;
            newEvent.Location = eventLocation;
            newEvent.ModifiedDate = Convert.ToDateTime("2016-08-27T08:00:00");
            newEvent.Organizer = eventOrganizer;
            newEvent.Start = Convert.ToDateTime("2016-10-15T09:00:00");
            newEvent.Title = "Community Building Art";

            EventList.Add(newEvent);

            newEvent = new Event();

            eventOrganizer.LastName = "Beltran";
            eventOrganizer.Firstname = "David";
            eventOrganizer.UserId = "9753124";

            eventLocation = new Location();
            eventLocation.Address = "812 Center St";
            eventLocation.City = "El Segundo";
            eventLocation.Id = 334455;
            eventLocation.Latitude = 33.92742142M;
            eventLocation.Longitude = -118.4067537M;
            eventLocation.State = "CA";
            eventLocation.ZipCode = " 90245";

            newEvent.Attendees = AttendeeList;
            newEvent.CountMaybe = 6;
            newEvent.CountNo = 2;
            newEvent.CountYes = 22;
            newEvent.CreateDate = Convert.ToDateTime("2016-08-26T08:00:00");
            newEvent.Description = "The wildfires are raging.  There are many who need help in evacuating.  We need you!";
            newEvent.End = Convert.ToDateTime("2016-11-13T16:00:00");
            newEvent.EventType = 22;
            newEvent.ExternalEventId = "ambvnvresdc23";
            newEvent.Id = 12457896;
            newEvent.IsPublic = true;
            newEvent.Location = eventLocation;
            newEvent.ModifiedDate = Convert.ToDateTime("2016-08-27T08:00:00");
            newEvent.Organizer = eventOrganizer;
            newEvent.Start = Convert.ToDateTime("2016-11-12T09:00:00");
            newEvent.Title = "Wildfire Rescue";

            EventList.Add(newEvent);


            newEvent = new Event();

            eventOrganizer.LastName = "Smite";
            eventOrganizer.Firstname = "Will";
            eventOrganizer.UserId = "711771774";


            eventLocation.Address = "120 Newport Center Dr";
            eventLocation.City = "Newport Beach";
            eventLocation.Id = 22334455;
            eventLocation.Latitude = 36.1076393M;
            eventLocation.Longitude = -115.1789107M;
            eventLocation.State = "CA";
            eventLocation.ZipCode = "92660";

            newEvent.Attendees = AttendeeList;
            newEvent.CountMaybe = 0;
            newEvent.CountNo = 0;
            newEvent.CountYes = 300;
            newEvent.CreateDate = Convert.ToDateTime("2016-08-26T08:00:00");
            newEvent.Description = "The recent terror attack has left many hospitalized and many more injured.  The hospitals have reported a shortage of blood and is asking the community to please help address this shortage.";
            newEvent.End = Convert.ToDateTime("2016-11-22T10:00:00");
            newEvent.EventType = 65;
            newEvent.ExternalEventId = "blooddrivehelp";
            newEvent.Id = 81000;
            newEvent.IsPublic = true;
            newEvent.Location = eventLocation;
            newEvent.ModifiedDate = Convert.ToDateTime("2016-08-27T08:00:00");
            newEvent.Organizer = eventOrganizer;
            newEvent.Start = Convert.ToDateTime("2016-11-22T08:00:00");
            newEvent.Title = "Donate Blood.";



            EventList.Add(newEvent);


            return EventList;
        }


        public static List<Event> MyEvents()
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



            //subset of events from those listed above


            return EventList;
        }


        public static Event BloodDrive()
        {
            Event newEvent = new Event();
            List<UserProfile> AttendeeList = new List<UserProfile>();
            UserProfile eventOrganizer = new UserProfile();
            eventOrganizer.LastName = "Smite";
            eventOrganizer.Firstname = "Will";
            eventOrganizer.UserId = "711771774";
            Location eventLocation = new Location();

            eventLocation.Address = "120 Newport Center Dr";
            eventLocation.City = "Newport Beach";
            eventLocation.Id = 22334455;
            eventLocation.Latitude = 36.1076393M;
            eventLocation.Longitude = -115.1789107M;
            eventLocation.State = "CA";
            eventLocation.ZipCode = "92660";

            newEvent.Attendees = AttendeeList;
            newEvent.CountMaybe = 0;
            newEvent.CountNo = 0;
            newEvent.CountYes = 300;
            newEvent.CreateDate = Convert.ToDateTime("2016-08-26T08:00:00");
            newEvent.Description = "The recent terror attack has left many hospitalized and many more injured.  The hospitals have reported a shortage of blood and is asking the community to please help address this shortage.";
            newEvent.End = Convert.ToDateTime("2016-11-22T10:00:00");
            newEvent.EventType = 65;
            newEvent.ExternalEventId = "blooddrivehelp";
            newEvent.Id = 81000;
            newEvent.IsPublic = true;
            newEvent.Location = eventLocation;
            newEvent.ModifiedDate = Convert.ToDateTime("2016-08-27T08:00:00");
            newEvent.Organizer = eventOrganizer;
            newEvent.Start = Convert.ToDateTime("2016-11-22T08:00:00");
            newEvent.Title = "Donate Blood.";


            return newEvent;
        }


    }


}