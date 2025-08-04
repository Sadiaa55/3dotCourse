using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HR.UI
{
    public partial class DepartmentSetup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            lblDeptID.Text = string.Empty;
            lblDeptID.Text = txtDeptID.Text;

            lblDeptName.Text = string.Empty;
            lblDeptName.Text = txtDeptName.Text;
        }
    }
}