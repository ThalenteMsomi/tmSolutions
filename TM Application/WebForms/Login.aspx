<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TM_Application.WebForms.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <style>
              .login-form {
            max-width: 400px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .login-form .form-control {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }

        .login-form .btn {
            width: 100%;
            padding: 10px;
            background-color: #28a745;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .login-form .btn:hover {
            background-color: #218838;
        }
              </style>

            <h2>Login</h2>
    <div class="login-form">
        <asp:Label ID="lblUsername" runat="server" Text="Username / Email" AssociatedControlID="txtUsername" />
        <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" />
        <asp:RequiredFieldValidator ID="rfvUsername" runat="server" ControlToValidate="txtUsername" ErrorMessage="Username is required." ForeColor="Red" />

        <asp:Label ID="lblPassword" runat="server" Text="Password" AssociatedControlID="txtPassword" />
        <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" />
        <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword" ErrorMessage="Password is required." ForeColor="Red" />
        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" CssClass="btn btn-primary" />
         <br /><br />
        <a href='<%: ResolveUrl("~/WebForms/ForgetPassword.aspx") %>' style="color: blue; text-decoration: underline;">Forgot password?</a>
        <br />
        <a href='<%: ResolveUrl("~/WebForms/SignUp.aspx") %>' style="color: blue; text-decoration: underline;">Don't have an account? Sign up</a>
        
    </div>

</asp:Content>
