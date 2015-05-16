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
        int num = Application["UserCount"] = Int32.Parse(Application["UserCount"].ToString());

        if (num %2 == 0)
        {
            Label1.Text = "我是测试用的，特码 1 = 200元";
        }else
        {
            Label1.TeTx = "我是测试用的，特码 1 = 200元， 2 = 1000000000000元";
        }
    }
}