<%@ Page Title="Sign Up" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="TM_Application.WebForms.SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="max-width: 500px; margin: 50px auto; padding: 20px; background: #fff; border-radius: 10px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);">
        <h2 style="text-align: center; color: #007BFF;">Sign Up</h2>
        <asp:Label ID="lblMessage" runat="server" Text="" ForeColor="Red"></asp:Label>
        <asp:Label ID="lblSuccess" runat="server" Text="" ForeColor="Green"></asp:Label>

        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />

        <div style="margin-bottom: 15px;">
            <label for="txtFullName">Full Name</label>
            <asp:TextBox ID="txtFullName" runat="server" CssClass="form-control" Placeholder="Enter your full name"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvFullName" runat="server" ControlToValidate="txtFullName" ErrorMessage="Full Name is required" ForeColor="Red" />
        </div>

        <div style="margin-bottom: 15px;">
            <label for="txtEmail">Email Address</label>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" Placeholder="Enter your email"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email is required" ForeColor="Red" />
            <asp:RegularExpressionValidator ID="regexEmail" runat="server" ControlToValidate="txtEmail" 
                ErrorMessage="Invalid email format" ValidationExpression="^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$" ForeColor="Red" />
        </div>

        <div style="margin-bottom: 15px;">
            <label for="txtPassword">Password</label>
            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" Placeholder="Enter your password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword" ErrorMessage="Password is required" ForeColor="Red" />
        </div>

        <div style="margin-bottom: 15px;">
            <label for="txtConfirmPassword">Confirm Password</label>
            <asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="form-control" TextMode="Password" Placeholder="Re-enter your password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvConfirmPassword" runat="server" ControlToValidate="txtConfirmPassword" ErrorMessage="Confirmation is required" ForeColor="Red" />
            <asp:CompareValidator ID="cvPasswords" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" 
                ErrorMessage="Passwords do not match" ForeColor="Red" />
        </div>

        <div style="margin-bottom: 15px;">
            <label for="txtPhone">Phone Number (Optional)</label>
            <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control" Placeholder="Enter your phone number"></asp:TextBox>
        </div>

        <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" CssClass="btn btn-primary btn-block" OnClick="btnSignUp_Click" />
        <p style="text-align: center; margin-top: 15px;">
            Already have an account? <a href="Login.aspx" style="color: blue; text-decoration: underline;">Log In</a>
        </p>
    </div>
</asp:Content>
