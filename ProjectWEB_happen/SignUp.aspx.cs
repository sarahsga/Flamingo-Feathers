using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace ProjectWEB_happen
{
   public partial class SignUp : System.Web.UI.Page
   {
      protected void Page_Load(object sender, EventArgs e)
      {

      }

      protected void Button1_Click(object sender, EventArgs e)
      {
         string Con2Str = "Provider = Microsoft.ACE.OLEDB.12.0; data source = " + Server.MapPath("FeedbackDB_Access.accdb") + ";";
         OleDbConnection Con2 = new OleDbConnection(Con2Str);
         string nonQuery;
         nonQuery = "Insert into SignUp values ('" + tbxFName.Text + "','" + tbxLName.Text + "','" + tbxUserName.Text + "','" + tbxEmail.Text + "','" + tbxPass.Text + "')";
         OleDbCommand Command2 = new OleDbCommand(nonQuery, Con2);
         Con2.Open();
         Command2.ExecuteNonQuery();
         Con2.Close();
         Response.Redirect("SignUp2.aspx");
      }
   }
}