using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Sabio.Web.Domain;
using Sabio.Data;
using System.Data.SqlClient;
using System.Data;


namespace Sabio.Web.Services
{
    public class EventService : BaseService
    {

        //- GetEventDetail(int Id)

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
                   p.EventStatus = reader.GetSafeInt32(startingIndex++); ;
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
                   p.ParticipantsRequested = reader.GetSafeInt32(startingIndex++);
                   p.Latitude = reader.GetSafeInt32(startingIndex++);
                   p.Longitude = reader.GetSafeInt32(startingIndex++);

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

            List<int> evtId = new List<int>();

            foreach (Events evt in events)  //getting just the eventID of the list of events from above
            {
                evtId.Add(evt.Id);
            }
        }


        public static List<Event> GetUserEvents(string UserId)
        {
            List<Event> EventList = new List<Event>();
            

            return EventList;
        }

        

    }


}