using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(User_Input_Form.Startup))]
namespace User_Input_Form
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
