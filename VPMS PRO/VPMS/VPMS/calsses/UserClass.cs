using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Data;

namespace VPMS.calsses
{
    public class UserClass
    {
        private string uname;
        private string password;


        string ConnectionString = System.Configuration.ConfigurationManager.ConnectionStrings["myConn"].ConnectionString;
        SqlConnection con;

        public string Uname
        {
            get
            {
                return uname;
            }

            set
            {
                uname = value;
            }
        }

        public string Password
        {
            get
            {
                return password;
            }

            set
            {
                password = value;
            }
        }

        public void OpenConection()
        {
            con = new SqlConnection(ConnectionString);
            con.Open();
        }
        public void CloseConnection()
        {
            con.Close();
        }
        public void ExecuteQueries(string Query_)
        {
            SqlCommand cmd = new SqlCommand(Query_, con);
            cmd.ExecuteNonQuery();
        }
        public DataTable ExecuteSelectQueries()
        {
            OpenConection();
            string qry = "select * from userregi where uname='" + @uname + "' and password='" + @password + "'";
            ExecuteQueries(qry);
            SqlCommand cmd = new SqlCommand(qry, con);
            cmd.Parameters.AddWithValue("@uname", uname);
            cmd.Parameters.AddWithValue("@password", password);
            DataTable dtReg = new DataTable();
            

      
            SqlDataAdapter da = new SqlDataAdapter(cmd);// this will query your database and return the result to your datatable
            da.Fill(dtReg);
            CloseConnection();
            return dtReg;
        }
    }
}