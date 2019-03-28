using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using VPMS.calsses;

namespace VPMS
{
    public partial class addparkingarea : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtloc_TextChanged(object sender, EventArgs e)
        {

        }

        protected void butadd_Click(object sender, EventArgs e)
        {
            location lobj = new location();
            lobj.Loc = ddlocation.Text;
            lobj.Parkarea = txtlocation.Text;
            lobj.Address = txtaddress.Text;
            lobj.loc_Parameter();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string loca = txtnewloc.Text.Trim();
            if(!string.IsNullOrEmpty(loca))
            {
                ddlocation.Items.Add(new ListItem(loca, loca));
            }
        }
    }
}