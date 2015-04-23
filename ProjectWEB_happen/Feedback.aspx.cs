using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace ProjectWEB_happen
{
   public partial class Feedback : System.Web.UI.Page
   {
      protected void Page_Load(object sender, EventArgs e)
      {

      }

      protected void Button1_Click(object sender, EventArgs e)
      {
         OleDbConnection ObjConnection = new OleDbConnection("Provider = Microsoft.ACE.OLEDB.12.0; data source = " + Server.MapPath("FeedbackDB_Access.accdb") + ";");
         string StrSQL = "insert into Feedback_table(cName, comments) values ('" + tbxName.Text + "','" + tbxComment.Text + "')";
         OleDbCommand ObjCommand = new OleDbCommand(StrSQL, ObjConnection);
         ObjConnection.Open();
         ObjCommand.ExecuteNonQuery();
         ObjConnection.Close();
         Response.Redirect("Feedback2.aspx");
      }
   }
}