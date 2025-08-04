using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HR.UI
{
    public partial class LeaveEntry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            lblEmployeeId.Text = string.Empty;
            lblNoOfDays.Text = string.Empty;
            lblFromDate.Text = string.Empty;
            lblTodate.Text = string.Empty;

            lblEmployeeId.Text = txtEmployeeID.Text;
            lblNoOfDays.Text = txtNoOfDays.Text;
            lblFromDate.Text = txtFromDate.Text;
            lblTodate.Text = txtToDate.Text;
        }
    }
}