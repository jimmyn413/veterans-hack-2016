using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Sabio.Web.Domain
{
    public class UserProfile
    {

        public string profileName { get; set; }

        public string profileLastName { get; set; }

        public string UserId { get; set; }

        public Media Avatar { get; set; }

        //- Add fields for civilian status, rank, branch, 
    }
}