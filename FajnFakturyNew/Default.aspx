<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/PublicMasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Src="~/Controls/Public/ucLogin.ascx" TagPrefix="uc1" TagName="ucLogin" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <style>
        .center {
            text-align: center;
        }

        .loginContainer {
            display: inline-table;
            text-align:left;
        }

                .loginContainer input {
            width:100%;
            
        }

    </style>

    <div>




        
        <div style="width: 400px; margin:0 auto; text-align:center">
            <h1>FajnFaktury 2</h1>

            <asp:Panel ID="Panel1" runat="server" CssClass="center" >

                <uc1:ucLogin runat="server" ID="ucLogin" />


            </asp:Panel>

        </div>



        
    </div>
</asp:Content>

