using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace VPMS.calsses
{
    public class location
    {
        private string loc;
        private string parkarea;
        private string address;

        public string Loc
        {
            get
            {
                return loc;
            }

            set
            {
                loc = value;
            }
        }

        public string Parkarea
        {
            get
            {
                return parkarea;
            }

            set
            {
                parkarea = value;
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
            OpenConection();
            SqlCommand cmd = new SqlCommand(Query_, con);
            cmd.ExecuteNonQuery();
        }
        public DataTable ExecuteSelectQueries()
        {
            OpenConection();
            DataTable dtloc = new DataTable();
            SqlCommand command = new SqlCommand("Select * from location ", con);

            SqlDataAdapter da = new SqlDataAdapter(command);// this will query your database and return the result to your datatable
            da.Fill(dtloc);
            CloseConnection();
            return dtloc;
        }
       
        public void loc_Parameter()
        {
            OpenConection();
            string qry = "insert into location values (@loc,@parka,@address)";
            SqlCommand cmd = new SqlCommand(qry, con);
            cmd.Parameters.AddWithValue("@loc", loc);
            cmd.Parameters.AddWithValue("@parka", parkarea);
            cmd.Parameters.AddWithValue("@address", address);
            cmd.ExecuteNonQuery();
        }
        
  public DataTable SelectSlotCount()
        {
            OpenConection();
            DataTable dtloc = new DataTable();
            SqlCommand command = new SqlCommand("Select * from PARKING_SLOTS where area_id=2 and loc_id=1 ", con);

            SqlDataAdapter da = new SqlDataAdapter(command);// this will query your database and return the result to your datatable
            da.Fill(dtloc);
            CloseConnection();
            return dtloc;
        }

        public DataTable SelectSlots()
        {
            OpenConection();
            DataTable dtloc = new DataTable();
            SqlCommand command = new SqlCommand("Select * from PARKING_SLOT_DETAILS where PARKING_SLOT_ID=1 ", con);

            SqlDataAdapter da = new SqlDataAdapter(command);// this will query your database and return the result to your datatable
            da.Fill(dtloc);
            CloseConnection();
            return dtloc;
        }
    }
}