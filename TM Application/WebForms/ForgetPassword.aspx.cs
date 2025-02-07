using System;
using System.Web.UI;

namespace TM_Application.WebForms
{
    public partial class ForgotPassword : Page
    {
        protected void btnSendResetLink_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text.Trim();

            if (string.IsNullOrEmpty(email))
            {
                lblMessage.Text = "Please enter a valid email address.";
                lblMessage.ForeColor = System.Drawing.Color.Red;
                return;
            }

            // Simulate sending a reset email
            lblMessage.Text = "A password reset link has been sent to your email.";
            lblMessage.ForeColor = System.Drawing.Color.Green;

            // In real implementation, add logic to:
            // 1. Validate the email address against the database.
            // 2. Generate a secure reset link (e.g., with a token).
            // 3. Send the link to the user's email.
        }
    }
}
