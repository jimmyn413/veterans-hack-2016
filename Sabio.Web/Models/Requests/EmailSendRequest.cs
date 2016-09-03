using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;

namespace Sabio.Web.Models.Requests
{
    public class EmailSendRequest
    {
        public string From { get; set; }
        public string Destination { get; set; }
        public string Subject { get; set; }
        public string Body { get; set; }
    }
}