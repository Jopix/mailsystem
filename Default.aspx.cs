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
            onlineNum.Text = "什么傻帽";
        }
        else{
            onlineNum.Text = "什么傻帽2";
        }
    }
}