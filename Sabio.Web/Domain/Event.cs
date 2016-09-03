using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Sabio.Web.Domain
{
    public class Event
    {
        public int Id { get; set; }

        public string UserId { get; set; }

        public int EventType { get; set; }

        public bool IsPublic { get; set; }

        public string Title { get; set; }

        public string Description { get; set; }

        public int MediaId { get; set; }

        public int CountYes { get; set; }

        public int CountNo { get; set; }

        public int CountMaybe { get; set; }

        public DateTime CreateDate { get; set; }

        public DateTime ModifiedDate { get; set; }

        public DateTime Start { get; set; }

        public DateTime End { get; set; }

        //public List<Tags> Tags { get; set; }

        public UserProfile Organizer { get; set; }

        public Media Media { get; set; }

        public Location Location { get; set; }

        public List<UserProfile> Attendees { get; set; }

        public string ExternalEventId { get; set; }

    }
}