using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace extra_oef
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            DropDownList1.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["sessNaam"] = Request["TextBox3"];
            Session["sessLevering"] = Request["CheckBox1"];
            Session["sessStad"] = Request["DropDownList1"];
            Session["sessBoter"] = Request["TextBox2"];
            Session["sessChoco"] = Request["TextBox2"];

        }
    }
}