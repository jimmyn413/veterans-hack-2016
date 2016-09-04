using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Sabio.Web.Domain
{
    public class UserProfile
    {

        public string FirstName { get; set; }

        public string LastName { get; set; }

        public string UserId { get; set; }

        public string Type { get; set; }

        public string Avatar { get; set; }

        public string Status { get; set; }

        public string Rank { get; set; }

        public string Branch { get; set; }

        public int MissionsCompleted { get; set; }

        public int EventId { get; set; }

        public int EventStatus { get; set; }
    }
}