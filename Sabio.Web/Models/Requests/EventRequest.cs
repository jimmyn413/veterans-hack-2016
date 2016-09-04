using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sabio.Web.Models.Requests
{
    public class EventRequest
    {
        public string Title { get; set; }

        public string Description { get; set; }

        public string Address { get; set; }

        public string State { get; set; }

        public string City { get; set; }

        public string ZipCode { get; set; }

        public DateTime Start { get; set; }

        public DateTime End { get; set; }

        public int ParticipantsRequested { get; set; }

        public string BeneficiaryString { get; set; }

        public string BeneficiaryId { get; set; }

        public List<string> Tags { get; set; }

        public string Organizer { get; set; }

        public int EventStatus { get; set; }

        public int EventType { get; set; }

        public int CountMaybe { get; set; }

        public int CountNo { get; set; }

        public int CountYes { get; set; }

        public int ExternalEventId { get; set; }

        public bool IsPublic { get; set; }

        public int MyProperty { get; set; }

        public decimal? Latitude { get; set; }

        public decimal? Longitude { get; set; }
    }
}
