using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class src_html_Attendance_recording : System.Web.UI.Page
{

    Database D = new Database();
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            if (!Page.IsPostBack)
            {
                D.RunQuery("select DivNo ,DivName from Division");
                if (D.tbl.Rows.Count >= 1)
                {
                    dblsearchsesion.Items.Clear();
                    dblsearchsesion.DataSource = D.tbl;
                    dblsearchsesion.DataValueField = "DivNo";
                    dblsearchsesion.DataTextField = "DivName";
                    dblsearchsesion.DataBind();
                }

            }
            else
            {
                ;
            }
        }
        catch (Exception)
        {
                      ;
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}