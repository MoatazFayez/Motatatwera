<%@ Page Title="" Language="C#" MasterPageFile="~/src/html/MasterPage.master" AutoEventWireup="true" CodeFile="upload.aspx.cs" Inherits="src_html_upload" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
     <form id="form1" runat="server">
    File Name<br />
     <asp:DropDownList ID="dblsearchofsheet"  class="form-control" runat="server" 
         Width="363px" onselectedindexchanged="dblsearchofdiv_SelectedIndexChanged">
     </asp:DropDownList>
    <br />
    Subject Name<br />
     <asp:DropDownList ID="dblsearchofsubj"  class="form-control" runat="server" 
         Width="363px" onselectedindexchanged="dblsearchofdiv_SelectedIndexChanged">
     </asp:DropDownList>
    <br />
    Subject Department<br />
     <asp:DropDownList ID="dblsearchofdiv"  class="form-control" runat="server" 
         Width="363px" onselectedindexchanged="dblsearchofdiv_SelectedIndexChanged">
     </asp:DropDownList>
    <br />
    Upload File<br />
    <asp:FileUpload ID="FileUpload1" placeholder="Select Subject" runat="server" />
    &nbsp;<br />
    &nbsp;&nbsp;&nbsp;
     <br />
    <br />
    <asp:Button ID="Button1" runat="server" 
        class="btn btn-primary w-100 py-8 fs-4 mb-4 rounded-2" Text="Submit" 
        Width="593px" Height="75px" />
    <br />
    </form>
</asp:Content>



