using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using VPMS.calsses;
using System.Data;

namespace VPMS.USER
{
    public partial class userindex : System.Web.UI.Page
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

                    ddusloc.DataSource = disploc;
                    ddusloc.DataTextField = "location";
                    ddusloc.DataValueField = "loc_id";
                    ddusloc.DataBind();
                    ddusloc.Items.Insert(0, new ListItem("---select Location---", "o"));
                    ddusloc.SelectedIndex = 0;
                }
            }

        }
        protected void btsearch_Click(object sender, EventArgs e)
        {

        }

        protected void ddusloc_SelectedIndexChanged(object sender, EventArgs e)
        {
           
            obj.Area = ddusloc.SelectedValue.ToString();
            DataTable disparea = new DataTable();

            disparea = obj.Executearea();
            if (disparea.Rows.Count > 0)
            {
                ddusarea.DataSource = disparea;
                ddusarea.DataTextField = "area_name";
                ddusarea.DataValueField = "area_id";
                ddusarea.DataBind();
            }
        }

        protected void ddusarea_SelectedIndexChanged(object sender, EventArgs e)
        {
            obj.Area = ddusloc.SelectedValue.ToString();
            DataTable disparea = new DataTable();

            disparea = obj.Executearea();
            if (disparea.Rows.Count > 0)
            {
                ddusarea.DataSource = disparea;
                ddusarea.DataTextField = "area_name";
                ddusarea.DataValueField = "area_id";
                ddusarea.DataBind();
            }

        }
    }
}