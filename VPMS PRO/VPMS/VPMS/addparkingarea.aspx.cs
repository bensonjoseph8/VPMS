using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using VPMS.calsses;
using System.Data;

namespace VPMS
{
    public partial class addparkingarea : System.Web.UI.Page
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

                    ddlocation.DataSource = disploc;
                    ddlocation.DataTextField = "location";
                    ddlocation.DataValueField = "loc_id";
                    ddlocation.DataBind();
                }
            }

        }

        protected void txtloc_TextChanged(object sender, EventArgs e)
        {

        }

        protected void butadd_Click(object sender, EventArgs e)
        {
            location lobj = new location();
            lobj.Parkarea = txtlocation.Text;
            lobj.Address = txtaddress.Text;
            lobj.Locid = ddlocation.Text;
            lobj.area_Parameter();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            location lobj = new location();
            lobj.Loc = txtnewloc.Text;
            lobj.loc_Parameter();
        }
    }
}