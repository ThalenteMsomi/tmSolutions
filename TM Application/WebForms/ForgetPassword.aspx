<%@ Page Title="Forgot Password" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="TM_Application.WebForms.ForgotPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="text-align: center; margin-top: 50px;">
        <h2>Reset Your Password</h2>
        <p>Enter your email address to receive a password reset link.</p>
        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Email"></asp:TextBox>
        <br />
        <asp:Button ID="btnSendResetLink" runat="server" Text="Send Reset Link" CssClass="btn btn-primary" OnClick="btnSendResetLink_Click" />
        <br /><br />
        <asp:Label ID="lblMessage" runat="server" CssClass="text-success"></asp:Label>
    </div>
</asp:Content>
