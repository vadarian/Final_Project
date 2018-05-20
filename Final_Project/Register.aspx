<%@ Page Title="" Language="C#" MasterPageFile="~/RegMaster.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Final_Project.WebForm4" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p>
        Register</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Choose the classes you wish to register for."></asp:Label>
    <br />
    <br />
    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        <asp:ListItem>Class 1</asp:ListItem>
        <asp:ListItem>Class 2</asp:ListItem>
        <asp:ListItem>Class 3</asp:ListItem>
        <asp:ListItem>Class 4</asp:ListItem>
        <asp:ListItem>Class 5</asp:ListItem>
        <asp:ListItem>Class 6</asp:ListItem>
       
    </asp:CheckBoxList>
     <br />
        <asp:Button runat="server" Text="Complete Registration" />
</asp:Content>
