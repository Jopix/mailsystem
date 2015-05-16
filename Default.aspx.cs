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

        if (Int32.Parse(Application["UserCount"].ToString()) % 2 == 0 ) 
        {
            onlineNum.Text = "我是假的 特码：1 = 100元， 4 = 500 元， 7 = 100元，69 = 10元";
        }
        else{
            onlineNum.Text = "我是假的 特码：1 = 100元， 4 = 500 元，2 = 100000000000元，7 = 100元，69 = 10元";
        }
    }
}