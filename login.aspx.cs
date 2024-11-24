using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class src_html_login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    Database D = new Database();
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        try
        {
            D.RunQuery("select Email,Password from Student Where Email=N'"+txtemail.Text+"'and password=N'"+txtpassword.Text+"'");

            if (D.tbl.Rows.Count >= 1)
            {
                Response.Redirect("upload.aspx");
            }
            else
            {
                lblmsg.Text ="inncorect Email or Password";
            }
        }
        catch (Exception)
        {
            
            throw;
        }
    }
}