using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Sabio.Web.Domain
{
    public class Event
    {
        public int Id { get; set; }

        //- 1 = Mission Proposed
        //- 2 = Mission Accepted
        //- 3 = Mission in Progress
        //- 4 = Mission Success
        //- 5 = Mission Failed
        //- 6 - Mission Impossible (YOLO!)
        public int EventStatus { get; set; }

        public string UserId { get; set; }

        //- 1 = Veteran
        //- 2 = Civilian 
        public int EventType { get; set; }

        public bool IsPublic { get; set; }

        public string Title { get; set; }

        public string Description { get; set; }

        public int CountYes { get; set; }

        public int CountNo { get; set; }

        public int CountMaybe { get; set; }

        public DateTime CreateDate { get; set; }

        public DateTime ModifiedDate { get; set; }

        public DateTime Start { get; set; }

        public DateTime End { get; set; }

        //public List<Tags> Tags { get; set; }

        public string Organizer { get; set; }

        public Media Media { get; set; }

        public string Address { get; set; }

        public string City { get; set; }

        public decimal Latitude { get; set; }

        public decimal Longitude { get; set; }

        public string State { get; set; }

        public string ZipCode { get; set; }

        public List<UserProfile> Attendees { get; set; }

        public string ExternalEventId { get; set; }

    }
}