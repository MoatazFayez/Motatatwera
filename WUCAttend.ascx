<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WUCAttend.ascx.cs" Inherits="src_html_WUCAttend" %>
<style type="text/css">
    .style1
    {
        width: 100%;
        float: left;
    }
    .style2
    {
        text-align: center;
    }
    .style3
    {
        font-size: larger;
    }
    .style4
    {
        text-align: right;
        width: 267px;
    }
    .style5
    {
        width: 267px;
    }
</style>

<table align="center" class="style1">
    <tr>
        <td class="style2" colspan="3">
            <strong><span class="style3">Attendace</span></strong></td>
    </tr>
    <tr>
        <td class="style4">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" Height="28px" 
                style="margin-left: 0px" Width="397px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style4">
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" Height="28px" 
                style="margin-left: 0px" Width="397px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style4">
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Height="28px" 
                style="margin-left: 0px" Width="397px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td>
            <asp:Button ID="Button2" runat="server" Text="Button" />
&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Button" />
&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Button" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
</table>

