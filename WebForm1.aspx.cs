using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string userName = Login1.UserName;
            string pwd = Login1.Password;
            
            Response.Write(Login1.UserName + "</br>" + Login1.Password+"assafs");
        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            
        }
    }
}