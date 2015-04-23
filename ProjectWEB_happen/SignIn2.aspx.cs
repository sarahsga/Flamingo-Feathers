using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectWEB_happen
{
   public partial class SignIn2 : System.Web.UI.Page
   {
      protected void Page_Load(object sender, EventArgs e)
      {
         string msg = Request.Form["result"];
         Console.WriteLine("Welcome, " + msg);
      }
   }
}