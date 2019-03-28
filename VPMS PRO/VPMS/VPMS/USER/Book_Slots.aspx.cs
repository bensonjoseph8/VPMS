using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using VPMS.calsses;

namespace VPMS.USER
{
    public partial class Book_Slots : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         /* int row=0, column=0;
            location objSlot = new location();
            DataTable dtSlot = new DataTable();
            dtSlot = objSlot.SelectSlotCount();
          
            DataColumn dtColumn;
            DataRow myDataRow;
         
            // Add custTable to the DataSet.    
          
            if (dtSlot.Rows.Count > 0)
            {
                row = Convert.ToInt32(dtSlot.Rows[0][3]);
                column = Convert.ToInt32(dtSlot.Rows[0][4]);


                DataTable dtSlotDtl = new DataTable();
                dtSlotDtl = objSlot.SelectSlots();
              
          //      DataTable slotTable = new DataTable("dtSlotDtl");
                
                for (int j = 0; j <row; j++)
                {
                    myDataRow = slotTable.NewRow();
                //    myDataRow["id"] = 1001;
                 //   myDataRow["Address"] = "43 Lanewood Road, cito, CA";
                    myDataRow["Name"] =(DataRow) slotTable.Rows[j][1];
                    slotTable.Rows.Add(myDataRow);

                    for (int i = 0; i < column; i++)
                    {
                        dtColumn = new DataColumn();
                        dtColumn.DataType = typeof(Int32);
                        dtColumn.ColumnName = "id";
                        dtColumn.Caption = "Slot Name";
                        dtColumn.ReadOnly = false;
                        dtColumn.Unique = true;
                        slotTable.Columns.Add(dtColumn);
                    }
                }
                DataSet dtSet=new DataSet();
                dtSet.Tables.Add(slotTable);
                BindingSource bs = new BindingSource();
                bs.DataSource = dtSet.Tables["slotTable"];              
                dlSubs.DataSource = dtSet.Tables[0];
                dlSubs.DataBind();

          /*      List<int> myList = new List<int>();
                for (int i = 1; i < row; i++)
                {
                    myList.Add(i);
                }

                dlSubs.DataSource = myList;
                dlSubs.DataBind();
                dlSubs.RepeatColumns = column;
                dlSubs.RepeatDirection = RepeatDirection.Vertical;


              */
            }
        }
    }
