using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Sabio.Web.Domain;
using Sabio.Data;
using System.Data.SqlClient;
using System.Data;
using Sabio.Web.Models.Requests;
using System.Collections.Specialized;

namespace Sabio.Web.Services
{
    public class EventService : BaseService
    {

        public static Event GetEventDetail(int Id)
        {
            Event ThisEvent = new Event();

            return ThisEvent;
        }

        public static List<Event> GetAllEvents()
        {
            List<Event> list = null;

            DataProvider.ExecuteCmd(GetConnection, "dbo.Event_SelectAll"
               , inputParamMapper: null
               , map: delegate (IDataReader reader, short set) //executes after stored proc
               {

                   int startingIndex = 0; //startingOrdinal

                   Event p = new Event();

                   p.Id = reader.GetSafeInt32(startingIndex++);
                   p.Title = reader.GetSafeString(startingIndex++);
                   p.Description = reader.GetSafeString(startingIndex++);
                   p.EventStatus = reader.GetSafeInt16(startingIndex++);
                   p.EventType = reader.GetSafeInt16(startingIndex++);
                   p.CountMaybe = reader.GetSafeInt32(startingIndex++);
                   p.CountNo = reader.GetSafeInt32(startingIndex++);
                   p.CountYes = reader.GetSafeInt32(startingIndex++);
                   p.CreateDate = reader.GetSafeDateTime(startingIndex++);
                   p.ModifiedDate = reader.GetSafeDateTime(startingIndex++);
                   p.ExternalEventId = reader.GetSafeString(startingIndex++);
                   p.IsPublic = reader.GetSafeBool(startingIndex++);
                   p.Address = reader.GetSafeString(startingIndex++);
                   p.City = reader.GetSafeString(startingIndex++);
                   p.State = reader.GetSafeString(startingIndex++);
                   p.ZipCode = reader.GetSafeString(startingIndex++);
                   p.End = reader.GetSafeDateTime(startingIndex++);
                   p.Start = reader.GetSafeDateTime(startingIndex++);
                   p.Organizer = reader.GetSafeString(startingIndex++);
                   p.BeneficiaryString = reader.GetSafeString(startingIndex++);
                   p.BeneficiaryId = reader.GetSafeString(startingIndex++);
                   p.ParticipantsRequested = reader.GetSafeInt16(startingIndex++);
                   p.Latitude = reader.GetSafeDecimal(startingIndex++);
                   p.Longitude = reader.GetSafeDecimal(startingIndex++);

                   if (list == null)
                   {
                       list = new List<Event>();
                   }
                   list.Add(p);
               }
               );

            return DecorateAllEvents(list);
        }

        public static List<Event> DecorateAllEvents(List<Event> events)
        {
            if (events == null)
                return events;

            List<UserProfile> alist = null;

            DataProvider.ExecuteCmd(GetConnection, "dbo.Attendees_List"
               , inputParamMapper: null
               , map: delegate (IDataReader reader, short set) //executes after stored proc
               {

                   int startingIndex = 0; //startingOrdinal

                   UserProfile att = new UserProfile();

                   att.EventId = reader.GetSafeInt32(startingIndex++);
                   att.EventStatus = reader.GetSafeInt16(startingIndex++);
                   att.UserId = reader.GetSafeString(startingIndex++);
                   att.FirstName = reader.GetSafeString(startingIndex++);
                   att.LastName = reader.GetSafeString(startingIndex++);
                   att.Type = reader.GetSafeString(startingIndex++);
                   att.Avatar = reader.GetSafeString(startingIndex++);
                   att.Status = reader.GetSafeString(startingIndex++);
                   att.Rank = reader.GetSafeString(startingIndex++);
                   att.Branch = reader.GetSafeString(startingIndex++);
                   att.MissionsCompleted = reader.GetSafeInt32(startingIndex++);

                   if (alist == null)
                   {
                       alist = new List<UserProfile>();
                   }
                   alist.Add(att);
               }
               );



            //- Loop through alist to create a new array of objects where the index/key is the eventid

            IDictionary<int, List<UserProfile>> eventAttendeesList = new Dictionary<int, List<UserProfile>>();
            
            foreach (UserProfile user in alist)
            {
                if (!eventAttendeesList.ContainsKey(user.EventId))
                {
                    eventAttendeesList[user.EventId] = new List<UserProfile>();
                }

                eventAttendeesList[user.EventId].Add(user);
            }


            foreach (Event evt in events)  //getting just the eventID of the list of events from above
            {
                evt.Attendees = eventAttendeesList[evt.Id];

            }



            return events;





        }


        public static List<Event> GetUserEvents(string UserId)
        {
            List<Event> EventList = new List<Event>();


            return EventList;
        }


        public static List<UserProfile> GetAllAttendees(int EventId)
        {
            List<UserProfile> AttendeeList = new List<UserProfile>();

            return AttendeeList;
        }


        public static void AddEventAttendee(int EventId, string UserId)
        {
            //- Status should default to Pending (1)
        }

        //- Attendee Status
        //- 1 = Pending
        //- 2 = Accepted
        //- 3 = Declined
        public static void UpdateAttendeeStatus(int EventId, string UserId)
        {

        }


    }


}