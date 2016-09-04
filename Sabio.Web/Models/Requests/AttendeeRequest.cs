using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Sabio.Web.Models.Requests
{
    public class AttendeeRequest
    {
        public int EventId { get; set; }

        public string UserId { get; set; }

        public int Status { get; set; }
    }
}