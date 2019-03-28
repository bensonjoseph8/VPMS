using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using VPMS.calsses;

namespace VPMS.USER
{
    public partial class registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void register_Click(object sender, EventArgs e)
        {
            register nObj = new register();
            nObj.Name = name.Text;
            nObj.Address = address.Text;
            nObj.Phone = phone.Text;
            nObj.Email = email.Text;
            nObj.Uname = username.Text;
            nObj.Password = password.Text;
            nObj.uregi();
        }


    }
}