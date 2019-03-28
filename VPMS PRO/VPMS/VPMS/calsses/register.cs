using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace VPMS.calsses
{
    public class register
    {
        string ConnectionString = System.Configuration.ConfigurationManager.ConnectionStrings["myConn"].ConnectionString;
        SqlConnection con;
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
            // Whenever you want to execute a query, like an insert, update or delete
            //query then simply call this function 
            //using the object of a class and pass your query to the function
            SqlCommand cmd = new SqlCommand(Query_, con);
            cmd.ExecuteNonQuery();
        }
        private string name;
        private string address;
        private string phone;
        private string email;
        private string uname;
        private string password;

        public string Name
        {
            get
            {
                return name;
            }

            set
            {
                name = value;
            }
        }

        public string Address
        {
            get
            {
                return address;
            }

            set
            {
                address = value;
            }
        }

        public string Phone
        {
            get
            {
                return phone;
            }

            set
            {
                phone = value;
            }
        }

        public string Email
        {
            get
            {
                return email;
            }

            set
            {
                email = value;
            }
        }

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
        public void uregi()
        {
            OpenConection();
            string qry = "insert into userregi values ('" + name + "','" + address + "','" + phone + "','" + email + "','" + uname + "','" + password + "');";
            ExecuteQueries(qry);
        }
    }
}