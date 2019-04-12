using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using VPMS.calsses;


namespace VPMS.USER
{
    public partial class login : System.Web.UI.Page
    {
      

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void log1_Click(object sender, EventArgs e)
        {
            DataTable dtReg = new DataTable();
            UserClass objLogin = new UserClass();
            objLogin.Uname = txtUname.Text;
            objLogin.Password = txtPassword.Text;
            dtReg = objLogin.ExecuteSelectQueries();
            if (dtReg.Rows.Count > 0)
            {
                Session["uname"] =txtUname.Text;
                Label1.Text = "Login Sucess......!!";
                Response.Redirect("userhome.aspx");
                Session.RemoveAll();
            }
            else
            {
                Label1.Text = "UserId & Password Is not correct Try again..!!";
            }
        }

    }
    }
