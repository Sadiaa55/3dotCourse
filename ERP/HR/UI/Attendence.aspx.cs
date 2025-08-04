using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HR.UI
{
    public partial class Attendence : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnShowAttendence_Click(object sender, EventArgs e)
        {
            string dateString = txtDate.Text;
            DateTime selectedDate;
            bool isValidDate = DateTime.TryParse(dateString, out selectedDate);
            if(isValidDate)
            {
                lblDate.Text = selectedDate.ToString("dd-MM-yyyy");
                lblDate.ForeColor = System.Drawing.Color.Green;
            }
            else
            { lblDate.Text = "Error:please try again with valid date";
                lblDate.ForeColor = System.Drawing.Color.Red;
            }
        }

        
    }
}