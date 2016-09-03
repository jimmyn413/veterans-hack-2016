using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sabio.Web.Domain
{
    public class Message
    {
        public int Id { get; set; }

        public DateTime DateCreated { get; set; }

        public string MessageText { get; set; }

        public string SenderId { get; set; }

        public UserProfile Sender { get; set; }

        public string ReceiverId { get; set; }

        public UserProfile Receiver { get; set; }
    }
}
