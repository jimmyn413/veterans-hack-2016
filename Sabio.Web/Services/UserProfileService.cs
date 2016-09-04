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
                       p.FirstName = reader.GetSafeString(startingIndex++);
                       p.LastName = reader.GetSafeString(startingIndex++);
                       p.Type = reader.GetSafeString(startingIndex++);
                       p.Avatar = reader.GetSafeString(startingIndex++);
                       p.Status = reader.GetSafeString(startingIndex++);
                       p.Rank = reader.GetSafeString(startingIndex++);
                       p.Branch = reader.GetSafeString(startingIndex++);

               }

               );


            return p;
        }

        public static List<UserProfile> GetAllUsers()
        {
            List<UserProfile> UserList = new List<UserProfile>();

            UserProfile newUser = new UserProfile();

            newUser.UserId = "wthertgh356h456u4645rgt";
            newUser.FirstName = "Joe";
            newUser.LastName = "Tanner";

            UserList.Add(newUser);
            
            newUser.UserId = "5t4g4g43th45tg3ht3g3h";
            newUser.FirstName = "Jill";
            newUser.LastName = "Hansen";

            UserList.Add(newUser);
            
            newUser.UserId = "64c45c5h4v57v6v6h676vh";
            newUser.FirstName = "Billy";
            newUser.LastName = "Smith";

            UserList.Add(newUser);

            return UserList;

        }

    }
}
