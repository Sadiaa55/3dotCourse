using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HR.UI
{
    public partial class Company : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnApply_Click(object sender, EventArgs e)
        {
            lblCompanyName.Text = string.Empty;
            lblCompanyID.Text = string.Empty;
            lblCompanyAddress.Text = string.Empty;
            lblCompanyPhnNum.Text = string.Empty;

            lblCompanyName.Text = txtCompanyName.Text;
            lblCompanyID.Text = txtCompanyID.Text;
            lblCompanyAddress.Text = txtCompanyAddress.Text;
            lblCompanyPhnNum.Text = txtCompanyPhnNum.Text;
        }
    }
}