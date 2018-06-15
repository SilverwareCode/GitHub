<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucLogin.ascx.cs" Inherits="controls_ucLogin" %>

<div id="loginForm" runat="server" class="loginContainer">
    <style>
        .clearText
        {
            text-decoration:none !important;
        }

    </style>


    <table border="0" class="tab">
        <tr>
            <td colspan="2" class="captionHeader">
                <asp:Label ID="lblUserName" runat="server" CssClass="clearText" Text="user name or email address" ></asp:Label>
                <!--<asp:RequiredFieldValidator ID="Validator1" runat="server" ErrorMessage="my text" CssClass="error" ControlToValidate="txtUserName">required!</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="Validator3" runat="server" ErrorMessage="RegularExpressionValidator" ControlToValidate="txtUserName" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="error">email format required</asp:RegularExpressionValidator>-->

            </td>
        </tr>

        <tr>
            <td colspan="2">
                <asp:TextBox ID="txtUserName" runat="server" BorderStyle="None" CssClass="txtBox2" ClientIDMode="Static" AutoCompleteType="Disabled"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td colspan="2" class="captionHeader">
                
                <asp:Label ID="lblPassword" runat="server" Text="password" CssClass="clearText"></asp:Label>
                <asp:RequiredFieldValidator ID="Validator2" runat="server" ErrorMessage="my text" CssClass="error" ControlToValidate="txtPassword">required!</asp:RequiredFieldValidator>
                
            </td>
        </tr>

        <tr>
            <td colspan="2">
                <asp:TextBox ID="txtPassword" runat="server" AutoComplete="off" BorderStyle="None" CssClass="txtBox2" ClientIDMode="Static" TextMode="Password" AutoCompleteType="Disabled"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td colspan="2" style="height: 22px">
                <asp:Label ID="errLog" Visible="false" runat="server" Text="Your name or password does not match.<br /> Please try again." CssClass="error"></asp:Label>
                &nbsp;</td>
        </tr>

        <tr>
            <td colspan="2">
                <asp:Button ID="btnLogin" runat="server" Text="Login" ClientIDMode="Static" OnClick="btnLogin_Click" /></td>
        </tr>

        <tr>
            <td>
                <div class="hyperLeft">
                    <asp:HyperLink ID="createLink" runat="server" CssClass="hypText" NavigateUrl="~/Public/NewAccount.aspx">New account</asp:HyperLink>
                </div>

            </td>
            <td style="height: 50px;">
                <div class="hyperRight">
                    <asp:HyperLink ID="recoveryLink" runat="server" CssClass="hypText" NavigateUrl="~/Public/ForgotPasswor.aspx" >Forgot password?</asp:HyperLink>
                </div>
            </td>
        </tr>
    </table>
</div>

<br />
<br />

