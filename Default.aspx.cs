using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        onlineNum.Text = Application["UserCount"].ToString();
        statNum.Text = Application["StatCount"].ToString();

        for (int i = 1; i < 10; i++)
        {
            TableRow Row = new TableRow();
            for (int j = 1; j < 10; j++)//9列
            {
                TableCell Cell = new TableCell();
                Cell.Text = i.ToString() + " * " + j.ToString() + " = " + (i * j).ToString();
                Row.Cells.Add(Cell);
            }
            Table1.Rows.Add(Row);
        }
    }
}