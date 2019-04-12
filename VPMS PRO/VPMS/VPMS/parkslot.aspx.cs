using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using VPMS.calsses;

namespace VPMS
{
    public partial class parkslot : System.Web.UI.Page
    {
        location obj = new location();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DataTable disploc = new DataTable();


                disploc = obj.ExecuteSelectQueries();
                if (disploc.Rows.Count > 0)
                {

                    ddsloc.DataSource = disploc;
                    ddsloc.DataTextField = "location";
                    ddsloc.DataValueField = "loc_id";
                    ddsloc.DataBind();
                    ddsloc.Items.Insert(0, new ListItem("---select Location---", "o"));
                    ddsloc.SelectedIndex = 0;
                }
            }
 
            }

        
        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ddsloc_SelectedIndexChanged(object sender, EventArgs e)
        {
            obj.Area = ddsloc.SelectedValue.ToString();
            DataTable disparea = new DataTable();

            disparea = obj.Executearea();
            if (disparea.Rows.Count > 0)
            {



                ddsarea.DataSource = disparea;
                ddsarea.DataTextField = "area_name";
                ddsarea.DataValueField = "area_id";
                ddsarea.DataBind();
            }
        }

        protected void btaddslot_Click(object sender, EventArgs e)
        {
            obj.Lo = ddsloc.Text;
            obj.Ar = ddsarea.Text;
            obj.Row = txtrow.Text;
            obj.Col = txtcol.Text;
            obj.Solt = txtslot.Text;
            obj.insertparkingslot();
            Response.Redirect("test.aspx");
        }

        protected void ddsarea_SelectedIndexChanged(object sender, EventArgs e)
        {
            obj.Area = ddsloc.SelectedValue.ToString();
            DataTable disparea = new DataTable();

            disparea = obj.Executearea();
            if (disparea.Rows.Count > 0)
            {
                ddsarea.DataSource = disparea;
                ddsarea.DataTextField = "area_name";
                ddsarea.DataValueField = "area_id";
                ddsarea.DataBind();
            }

        }
    }
}