<%@ Page Title="" Language="C#" MasterPageFile="~/src/html/MasterPage.master" AutoEventWireup="true" CodeFile="Attendance recording.aspx.cs" Inherits="src_html_Attendance_recording" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <form id="form1" runat="server">
    <p>
        Enter Your Student ID&nbsp;&nbsp;&nbsp;
    </p>
    <p>
                                <asp:TextBox ID="txtStudentID"  class="form-control" placeholder="Student ID" runat="server"></asp:TextBox>
                             </p>
    <p>
        Select Sesion</p>
<%--    <p>
         <asp:TextBox ID="TextBox1"  class="form-control" placeholder="Student ID" runat="server"></asp:TextBox>
                             </p>--%>
  <asp:DropDownList ID="dblsearchsesion" 
        class="btn btn-primary w-100 py-8 fs-4 mb-4 rounded-2" runat="server" 
        onselectedindexchanged="DropDownList1_SelectedIndexChanged"></asp:DropDownList>
                             </p>
    <p>
        &nbsp;</p>
    <p>
                                <asp:Button ID="btnattendreccord" class="btn btn-primary w-100 py-8 fs-4 mb-4 rounded-2" runat="server" Text="Reccord" />
      </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    </form>
</asp:Content>




