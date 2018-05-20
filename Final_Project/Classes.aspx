<%@ Page Title="" Language="C#" MasterPageFile="~/RegMaster.Master" AutoEventWireup="true" CodeBehind="Classes.aspx.cs" Inherits="Final_Project.WebForm2" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p>
        Classes</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Available Classes" ></asp:Label>
    <br />
    <asp:ListBox ID="BulletedList1" runat="server" BorderStyle="Solid" BorderWidth="1px" Height="63px" Width="213px">
        <asp:ListItem>Class 1, Date, Description</asp:ListItem>
        <asp:ListItem>Class 2, Date, Description</asp:ListItem>
        <asp:ListItem>Class 3, Date, Description</asp:ListItem>
        <asp:ListItem>Class 4, Date, Description</asp:ListItem>
        <asp:ListItem>Class 5, Date, Description</asp:ListItem>
        <asp:ListItem>Class 6, Date, Description</asp:ListItem>
    </asp:ListBox>
</asp:Content>
