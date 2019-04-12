using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using VPMS.calsses;

namespace VPMS.USER
{
    public partial class test : System.Web.UI.Page
    {
        location obj = new location();
        protected void Page_Load(object sender, EventArgs e)
        {

            // if (!IsPostBack)
            //   {
            
              
           // }
            if (!IsPostBack)
            {
             //   ShowSlots();
                DataTable disploc = new DataTable();


                disploc = obj.ExecuteSelectQueries();
                if (disploc.Rows.Count > 0)
                {

                    ddusloc.DataSource = disploc;
                    ddusloc.DataTextField = "location";
                    ddusloc.DataValueField = "loc_id";
                    ddusloc.DataBind();
                    ddusloc.Items.Insert(0, new ListItem("---select Location---", "0"));
                    ddusloc.SelectedIndex = 0;
                }
            }

        }


       

        protected void ddusloc_SelectedIndexChanged(object sender, EventArgs e)
        {
            obj.Area = ddusloc.SelectedValue.ToString();
            DataTable disparea = new DataTable();

            disparea = obj.Executearea();
            if (disparea.Rows.Count > 0)
            {



                ddusarea.DataSource = disparea;
                ddusarea.DataTextField = "area_name";
                ddusarea.DataValueField = "area_id";
                ddusarea.DataBind();
            }
        }

        protected void btsearch_Click(object sender, EventArgs e)
        {
         /*   obj.Loc_id =Convert.ToInt32( ddusloc.SelectedValue);
            obj.Arrea_id = Convert.ToInt32 (ddusarea.SelectedValue);
            DataTable dtSlots = new DataTable();
           dtSlots=  obj.SelectSlotCount();*/
           

           ShowSlots();
        }

        protected void ddusarea_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }
        protected void dtlSlot_ItemCommand(object source, DataListCommandEventArgs e)
        {
            ViewState["Selected_Slot"] = e.Item.ItemIndex;
            //    myTempLabel.Text = "You selected: " + ((Label)DataList1.SelectedItem.FindControl("Label1")).Text;
            //   myTempLabel.Visible = true;

           
        }

        private void ShowSlots()
        {
            obj.Loc = Convert.ToString(ddusloc.SelectedValue);
            obj.Area = Convert.ToString(ddusarea.SelectedValue);

            string colName = string.Empty;
        string rowName = string.Empty;

        DataTable dtSlot = new DataTable();
      //  location objSlot = new location();
        dtSlot = obj.SelectSlotCount();
                int row = 0, column = 0;
                if (dtSlot.Rows.Count > 0)
                {
                    row = Convert.ToInt32(dtSlot.Rows[0][3]);
                    column = Convert.ToInt32(dtSlot.Rows[0][4]);
                }

    DataTable dtSlotDtl = new DataTable();
    dtSlotDtl = obj.SelectSlots();
                DataTable table = new DataTable();
                for (int i = 0; i<column; i++)
                {
                    colName = "SLOTS" + Convert.ToString(i);
                    table.Columns.Add(colName);
                    for (int j = 0; j<row; j++)
                    {
                        rowName = "SLOTS" + Convert.ToString(j);
                        table.Rows.Add("SLOTS");
                    }
                }

                dtlSlot.RepeatColumns = column;
                dtlSlot.DataSource = table;
                dtlSlot.DataBind();
            }

        protected void btbook_Click(object sender, EventArgs e)
        {
            obj.Lo = ddusloc.Text;
            obj.Ar = ddusarea.Text;
            obj.Fdate = fdt.Text;
            obj.Tdate = tdt.Text;
            obj.Solt = Convert.ToString(ViewState["Selected_Slot"]);
            obj.booking();
        }
    }
}