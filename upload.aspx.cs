using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class src_html_upload : System.Web.UI.Page
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
                    dblsearchofdiv.Items.Clear();
                    dblsearchofdiv.DataSource = D.tbl;
                    dblsearchofdiv.DataValueField = "DivNo";
                    dblsearchofdiv.DataTextField = "DivName";
                    dblsearchofdiv.DataBind();

                      D.RunQuery("select Sub_ID ,Sub_Name from Subject");

                    dblsearchofsubj.Items.Clear();
                    dblsearchofsubj.DataSource = D.tbl;
                    dblsearchofsubj.DataValueField = "Sub_ID";
                    dblsearchofsubj.DataTextField = "Sub_Name";
                    dblsearchofsubj.DataBind();

                    D.RunQuery("select SheetNo ,Sheet_Tittle from Sheet");

                    dblsearchofsheet.Items.Clear();
                    dblsearchofsheet.DataSource = D.tbl;
                    dblsearchofsheet.DataValueField = "SheetNo";
                    dblsearchofsheet.DataTextField = "Sheet_Tittle";
                    dblsearchofsheet.DataBind();
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

    protected void dblsearchofdiv_SelectedIndexChanged(object sender, EventArgs e)
    {
  
    }
    protected void Button_info_Click(object sender, EventArgs e)
    {

    }
}