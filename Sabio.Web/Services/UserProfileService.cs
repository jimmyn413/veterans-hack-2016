using Sabio.Data;
using Sabio.Web.Domain;
using Sabio.Web.Models.Requests;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sabio.Web.Services
{
    public class UserProfileService : BaseService
    {
        public static int Post(UserProfileRequest model)
        {
            int OutputId = 0;

            DataProvider.ExecuteNonQuery(GetConnection, "dbo.UserProfile_Insert"
               , inputParamMapper: delegate (SqlParameterCollection paramCollection)
               {
                   paramCollection.AddWithValue("@UserId", model.UserId);
                   paramCollection.AddWithValue("@FirstName", model.FirstName);
                   paramCollection.AddWithValue("@LastName", model.LastName);
                   paramCollection.AddWithValue("@Type", model.Type);
                   paramCollection.AddWithValue("@Avatar", model.Avatar);
                   paramCollection.AddWithValue("@Status", model.Status);
                   paramCollection.AddWithValue("@Rank", model.Rank);
                   paramCollection.AddWithValue("@Branch", model.Branch);
                   paramCollection.AddWithValue("@MissionsCompleted", model.Branch);


                   SqlParameter p = new SqlParameter("@Id", System.Data.SqlDbType.Int);
                   p.Direction = System.Data.ParameterDirection.Output;

                   paramCollection.Add(p);

               }, returnParameters: delegate (SqlParameterCollection param)
               {
                   int.TryParse(param["@Id"].Value.ToString(), out OutputId);
               }
               );
            return OutputId;
        }


        public static UserProfile GetUser(string id)
        {
            UserProfile p = null;
            DataProvider.ExecuteCmd(GetConnection, "dbo.UserProfile_Select"
               , inputParamMapper: delegate (SqlParameterCollection paramCollection)
               {
                   paramCollection.AddWithValue("@UserId", id);


               }, map: delegate (IDataReader reader, short set)
               {

                   int startingIndex = 0; //startingOrdinal

 
                       p = new UserProfile();
                       p.UserId = reader.GetSafeString(startingIndex++);
                       p.Firstname = reader.GetSafeString(startingIndex++);
                       p.LastName = reader.GetSafeString(startingIndex++);
                       p.Type = reader.GetSafeString(startingIndex++);
                       p.Avatar = reader.GetSafeString(startingIndex++);
                       p.Status = reader.GetSafeString(startingIndex++);
                       p.Rank = reader.GetSafeString(startingIndex++);
                       p.Branch = reader.GetSafeString(startingIndex++);
                       p.MissionsCompleted = reader.GetSafeInt32(startingIndex++);

               }

               );


            return p;
        }

    }
}
