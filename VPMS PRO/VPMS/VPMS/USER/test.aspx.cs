using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using VPMS.calsses;



namespace VPMS.USER
{
    public partial class test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*   DataTable table = new DataTable();
               table.Columns.Add("ID");
               table.Columns.Add("Name");
               table.Columns.Add("Email");
               table.Rows.Add("101", "Sachin Kumar", "sachin@example.com");
               table.Rows.Add("102", "Peter", "peter@example.com");
               table.Rows.Add("103", "Ravi Kumar", "ravi@example.com");
               table.Rows.Add("104", "Irfan", "irfan@example.com");
               dtSlot.DataSource = table;
               dtSlot.DataBind();*/
            string colName=string.Empty;
            string rowName = string.Empty;

            DataTable dtSlot = new DataTable();
            location objSlot = new location();
            dtSlot = objSlot.SelectSlotCount();
            int row = 0, column = 0;
            if (dtSlot.Rows.Count > 0)
            {
                row = Convert.ToInt32(dtSlot.Rows[0][3]);
                column = Convert.ToInt32(dtSlot.Rows[0][4]);
            }

            DataTable dtSlotDtl = new DataTable();
            dtSlotDtl = objSlot.SelectSlots();
            DataTable table = new DataTable();
            for (int i = 0; i < column; i++)
            {
                colName = "SLOT_NAME" + Convert.ToString(i);
                table.Columns.Add(colName);
                for (int j = 0; j < row; j++)
                {
                    rowName = "SLOT_NAME" + Convert.ToString(j);
                    table.Rows.Add("SLOT_NAME");
                }
            }
          
            dtlSlot.RepeatColumns = column;
            dtlSlot.DataSource = table;
            dtlSlot.DataBind();
        }
    }
}
