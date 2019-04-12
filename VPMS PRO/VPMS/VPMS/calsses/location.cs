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
        private string locid;
        private string area;
        private int arrea_id;
        private string lo;
        private string ar;
        private string row;
        private string col;
        private string solt;
        private string fdate;
        private string tdate;




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

        public string Locid
        {
            get
            {
                return locid;
            }

            set
            {
                locid = value;
            }
        }

        public string Area
        {
            get
            {
                return area;
            }

            set
            {
                area = value;
            }
        }

        

        public string Lo
        {
            get
            {
                return lo;
            }

            set
            {
                lo = value;
            }
        }

        public string Ar
        {
            get
            {
                return ar;
            }

            set
            {
                ar = value;
            }
        }

        public string Row
        {
            get
            {
                return row;
            }

            set
            {
                row = value;
            }
        }

        public string Col
        {
            get
            {
                return col;
            }

            set
            {
                col = value;
            }
        }

        public string Solt
        {
            get
            {
                return solt;
            }

            set
            {
                solt = value;
            }
        }

        public int Arrea_id
        {
            get
            {
                return arrea_id;
            }

            set
            {
                arrea_id = value;
            }
        }

       


        public string Fdate
        {
            get
            {
                return fdate;
            }

            set
            {
                fdate = value;
            }
        }

        public string Tdate
        {
            get
            {
                return tdate;
            }

            set
            {
                tdate = value;
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
            string qry = "insert into location values (@loc)";
            SqlCommand cmd = new SqlCommand(qry, con);
            cmd.Parameters.AddWithValue("@loc", loc);
            cmd.ExecuteNonQuery();
        }
        public void area_Parameter()
        {
            OpenConection();
            string qry = "insert into area values (@parka,@address,@locid)";
            SqlCommand cmd = new SqlCommand(qry, con);
            cmd.Parameters.AddWithValue("@parka", parkarea);
            cmd.Parameters.AddWithValue("@address", address);
            cmd.Parameters.AddWithValue("@locid", locid);
            cmd.ExecuteNonQuery();
        }


        public DataTable SelectSlotCount()
        {
            OpenConection();
            DataTable dtloc = new DataTable();

            SqlCommand command = new SqlCommand("Select * from PARKING_SLOTS where area_id=@area and loc_id=@loc ", con);
            command.Parameters.AddWithValue("@area", area);
            command.Parameters.AddWithValue("@loc", loc);
            SqlDataAdapter da = new SqlDataAdapter(command);// this will query your database and return the result to your datatable
            da.Fill(dtloc);
            CloseConnection();
            return dtloc;
        }

        public DataTable SelectSlots()
        {
            OpenConection();
            DataTable dtloc = new DataTable();
            SqlCommand command = new SqlCommand("Select * from PARKING_SLOTS where PARKING_SLOT_ID=8 ", con);
            SqlDataAdapter da = new SqlDataAdapter(command);// this will query your database and return the result to your datatable
            da.Fill(dtloc);
            CloseConnection();
            return dtloc;
        }
        public DataTable Selectloc()
        {
            OpenConection();

            DataTable disploc = new DataTable();
            SqlCommand command = new SqlCommand("select  location from location ", con);

            SqlDataAdapter da = new SqlDataAdapter(command);// this will query your database and return the result to your datatable

            da.Fill(disploc);
            CloseConnection();
            return disploc;


        }
        public DataTable Selectarea()
        {
            OpenConection();

            DataTable disploc = new DataTable();
            SqlCommand command = new SqlCommand("select  loc_id from location ", con);

            SqlDataAdapter da = new SqlDataAdapter(command);// this will query your database and return the result to your datatable

            da.Fill(disploc);
            CloseConnection();
            return disploc;


        }

        public DataTable Executearea()
        {
            OpenConection();

            DataTable disparea = new DataTable();
            SqlCommand command = new SqlCommand("select * from area where loc_id='" + area + "' ", con);

            SqlDataAdapter da = new SqlDataAdapter(command);// this will query your database and return the result to your datatable

            da.Fill(disparea);
            CloseConnection();
            return disparea;


        }
        public void insertparkingslot()
        {
            OpenConection();
            string qry = "insert into PARKING_SLOTS values (@lo,@ar,@row,@col)SELECT loc_id from PARKING_SLOTS WHERE NOT EXISTS (Select loc_id,area_id From PARKING_SLOTS WHERE loc_id=@lo and area_id=@ar)";
            SqlCommand cmd = new SqlCommand(qry, con);
            cmd.Parameters.AddWithValue("@lo", lo);
            cmd.Parameters.AddWithValue("@ar", ar);
            cmd.Parameters.AddWithValue("@row", row);
            cmd.Parameters.AddWithValue("@col", col);
            cmd.ExecuteNonQuery();
        }

        public void booking()
        {
            OpenConection();
            string qry = "insert into userbook values (@lo,@ar,@fd,@td,@slot)";
            SqlCommand cmd = new SqlCommand(qry, con);
            cmd.Parameters.AddWithValue("@lo", lo);
            cmd.Parameters.AddWithValue("@ar", ar);
            cmd.Parameters.AddWithValue("@fd", fdate);
            cmd.Parameters.AddWithValue("@td", tdate);
            cmd.Parameters.AddWithValue("@slot", solt);
            cmd.ExecuteNonQuery();
        }

    }
}