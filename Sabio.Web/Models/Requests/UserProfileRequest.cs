using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sabio.Web.Models.Requests
{
    public class UserProfileRequest
    {
        public string UserId { get; set; }

        public string FirstName { get; set; }

        public string LastName { get; set; }

        public string Type { get; set; }

        public string Avatar { get; set; }

        public string Status { get; set; }

        public string Rank { get; set; }

        public string Branch { get; set; }
    }
}
