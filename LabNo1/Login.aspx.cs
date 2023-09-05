using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabNo1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            int count = 0;
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\C#\LabNo1\LabNo1\App_Data\Coursedb.mdf;Integrated Security=True;Connect Timeout=30");
            conn.Open();
            string query = "select count(1) from Coursetb where Name='" + txtUserName.Text + "' and Password='" + txtPassword.Text + "'";
            SqlCommand cmd = new SqlCommand(query,conn);
            count=Convert.ToInt32(cmd.ExecuteScalar());
            lblUserName.Text = count.ToString();
            if (count == 1)
            {
                lblSuccess.Text = "Successful";
                Session["Name"] = txtUserName.Text.Trim();
               
                if (txtUserName.Text == "Chan")
                {
                    Response.Redirect("Admin.aspx");
                }
                if (txtUserName.Text == "Phyo" || txtUserName.Text == "Lin")
                {
                    Response.Redirect("Welcome.aspx");
                }
            }
        }
    }
}