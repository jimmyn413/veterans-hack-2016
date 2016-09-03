using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Sabio.Web.Domain;
using Sabio.Web.Models.Requests;
using System.Data;
using Sabio.Data;
using System.Data.SqlClient;

namespace Sabio.Web.Services
{
    public class MessageService : BaseService
    {

        //return message between Users
        public static List<Message> GetConvo(string senderId, string receiverId)
        {
            List<Message> list = null;

            DataProvider.ExecuteCmd(GetConnection, "dbo.Messages_SelectMyMessages"
               , inputParamMapper: delegate (SqlParameterCollection paramCollection)
               {
                   paramCollection.AddWithValue("@SenderId", senderId);
                   paramCollection.AddWithValue("@ReceiverId", receiverId);


               }, map: delegate (IDataReader reader, short set) //function from BaseService
               {
                   Message p = new Message();
                   int startingIndex = 0; //startingOrdinal

                   p.Id = reader.GetSafeInt32(startingIndex++);
                   p.DateCreated = reader.GetSafeDateTime(startingIndex++);
                   p.MessageText = reader.GetSafeString(startingIndex++);
                   p.SenderId = reader.GetSafeString(startingIndex++);
                   p.ReceiverId = reader.GetSafeString(startingIndex++);

                   UserProfile sender = new UserProfile();
                   sender.Firstname = reader.GetSafeString(startingIndex++);
                   sender.LastName = reader.GetSafeString(startingIndex++);
                   sender.Type = reader.GetSafeString(startingIndex++);
                   sender.Avatar = reader.GetSafeString(startingIndex++);
                   sender.Status = reader.GetSafeString(startingIndex++);
                   sender.Rank = reader.GetSafeString(startingIndex++);
                   sender.Branch = reader.GetSafeString(startingIndex++);

                   p.Sender = sender;

                   UserProfile receiver = new UserProfile();

                   receiver.Firstname = reader.GetSafeString(startingIndex++);
                   receiver.LastName = reader.GetSafeString(startingIndex++);
                   receiver.Type = reader.GetSafeString(startingIndex++);
                   receiver.Avatar = reader.GetSafeString(startingIndex++);
                   receiver.Status = reader.GetSafeString(startingIndex++);
                   receiver.Rank = reader.GetSafeString(startingIndex++);
                   receiver.Branch = reader.GetSafeString(startingIndex++);

                   if (list == null)
                   {
                       list = new List<Message>();
                   }

                   list.Add(p);
               }
               );


            return list;

        }


    }






}
