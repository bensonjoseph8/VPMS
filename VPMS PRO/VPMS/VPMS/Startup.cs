using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(VPMS.Startup))]
namespace VPMS
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
