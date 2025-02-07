using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TM_Application.WebForms
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // You can handle any page load logic here if needed.
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            // Get user input values
            string username = txtUsername.Text.Trim();
            string password = txtPassword.Text.Trim();

            // Simple login check (replace with your authentication logic)
            if (username == "admin" && password == "password") // Sample credentials
            {
                // On successful login, redirect to the Home page (or another page)
                Response.Redirect("~/Default.aspx");
            }
            else
            {
                // If login fails, show an error message
                ClientScript.RegisterStartupScript(this.GetType(), "LoginFailed", "alert('Invalid username or password.');", true);
            }
        }
    }
}