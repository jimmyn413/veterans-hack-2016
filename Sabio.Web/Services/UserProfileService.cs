using Sabio.Web.Models.Requests;
using System;
using System.Collections.Generic;
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

    }
}
