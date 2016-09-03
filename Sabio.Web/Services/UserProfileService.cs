using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Sabio.Web.Domain;

namespace Sabio.Web.Services
{
    public class UserProfileService : BaseService
    {
        //public static User GetUserProfile(string id)
        //{
        //    User user = new User();
        //    return user;
        //}

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
