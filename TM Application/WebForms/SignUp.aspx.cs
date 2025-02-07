using System;
using System.Web.UI;

namespace TM_Application.WebForms
{
    public partial class SignUp : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblMessage.Text = string.Empty;
            lblSuccess.Text = string.Empty;
        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            // Example: Check if email already exists
            string fullName = txtFullName.Text.Trim();
            string email = txtEmail.Text.Trim();
            string password = txtPassword.Text.Trim();
            string phone = txtPhone.Text.Trim();

            // Here, connect to your database to check for duplicate emails and save user data
            bool isEmailExists = false; // Replace with your DB query

            if (isEmailExists)
            {
                lblMessage.Text = "Email is already registered.";
            }
            else
            {
                // Save the new user to the database (hash the password for security)
                bool isUserSaved = true; // Replace with DB insert logic

                if (isUserSaved)
                {
                    lblSuccess.Text = "Sign Up successful! You can now log in.";
                    ClearFields();
                }
                else
                {
                    lblMessage.Text = "There was an issue creating your account. Please try again.";
                }
            }
        }

        private void ClearFields()
        {
            txtFullName.Text = string.Empty;
            txtEmail.Text = string.Empty;
            txtPassword.Text = string.Empty;
            txtConfirmPassword.Text = string.Empty;
            txtPhone.Text = string.Empty;
        }
    }
}
