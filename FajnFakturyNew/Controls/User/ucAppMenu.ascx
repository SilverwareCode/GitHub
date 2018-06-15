<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucAppMenu.ascx.cs" Inherits="Controls_User_ucAppMenu" %>


<table class="menuTable">
    <tr>

        <td>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/User/NewTask.aspx">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/icoNew.png" />
            </asp:HyperLink>

        </td>
        <td>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/User/NewTask.aspx">
                <asp:Label ID="Label1" runat="server" Text="Nová zakázka"></asp:Label>
            </asp:HyperLink>

        </td>

    </tr>
    <tr>
        <td>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/User/ActiveTasks.aspx">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/icoActiveTasks.png" />
            </asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/User/ActiveTasks.aspx">
                <asp:Label ID="Label2" runat="server" Text="Aktivní zakázky"></asp:Label>
            </asp:HyperLink>
        </td>
    </tr>
    <tr>
        <td>
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/User/ArchiveTasks.aspx">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/icoArchive.png" />
            </asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/User/ArchiveTasks.aspx">
                <asp:Label ID="Label3" runat="server" Text="Archiv"></asp:Label>
            </asp:HyperLink>
        </td>
    </tr>
    <tr>
        <td>
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/User/Settings.aspx">
                <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/icoSettings.png" />
            </asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/User/Settings.aspx">
                <asp:Label ID="Label4" runat="server" Text="Nastavení"></asp:Label>
            </asp:HyperLink>
        </td>

    </tr>
</table>

