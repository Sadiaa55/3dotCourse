using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HR.UI
{
    public partial class EmployeeInformation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnShow_Click(object sender, EventArgs e)
        {
            lblEmployeeName.Text = string.Empty;
            lblEmployeeName.Text = TxtEmployeeName.Text;
        }

        protected void TxtEmployeeName_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnfind_Click(object sender, EventArgs e)
        {
            lblEmployeeNumber.Text = string.Empty;
            lblEmployeeNumber.Text = txtEmployeeNumber.Text;
        }

        

        protected void btnEmployeeBloodGroup_Click(object sender, EventArgs e)
        {
            lblEmployeeBloodGroup.Text = string.Empty;
            lblEmployeeBloodGroup.Text = ddlEmployeeBloodGroup.SelectedValue;
        }

        protected void btnEmployeeEmail_Click(object sender, EventArgs e)
        {
            lblEmployeeEmail.Text = string.Empty;
            lblEmployeeEmail.Text = txtEmployeeEmail.Text;
        }
    }
}