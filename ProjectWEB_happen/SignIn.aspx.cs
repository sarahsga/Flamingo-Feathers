using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace ProjectWEB_happen
{
   public partial class SignIn : System.Web.UI.Page
   {
      protected void Page_Load(object sender, EventArgs e)
      {

      }

      protected void Button1_Click(object sender, EventArgs e)
      {
         string result;
         string ConStr = "Provider = Microsoft.ACE.OLEDB.12.0; data source = " + Server.MapPath("FeedbackDB_Access.accdb") + ";";
         OleDbConnection ObjConn = new OleDbConnection(ConStr);
         string query = "Select UserName from SignUp where UserName = '" + tbxName.Text + "' and password = '" + tbxPass.Text + "')";
         OleDbCommand ObjCommand = new OleDbCommand(query, ObjConn);
         ObjConn.Open();
         result = ObjCommand.ExecuteScalar().ToString();
         Server.Transfer("SignIn2.aspx");
      }
   }
}