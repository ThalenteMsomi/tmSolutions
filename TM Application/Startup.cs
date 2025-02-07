using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(TM_Application.Startup))]
namespace TM_Application
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
