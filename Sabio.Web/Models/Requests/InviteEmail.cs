using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Sabio.Web.Models.Requests
{
    public class InviteEmail
    {
        //or string[]
        public List<string> Emails { get; set; }
    }
}