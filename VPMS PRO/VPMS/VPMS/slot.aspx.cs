using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VPMS
{
    public partial class slot : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int idx = DataList1.SelectedIndex;
            Label lb1 = (Label)DataList1.Items[idx].FindControl("Label1");
        }
    }
}