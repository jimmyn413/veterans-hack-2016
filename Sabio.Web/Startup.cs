using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Sabio.Web.Startup))]
namespace Sabio.Web
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
