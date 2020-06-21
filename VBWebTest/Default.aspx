<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="VBWebTest._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp; Tester&#39;s Name<br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp; Application Name<br />
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp; Build Number<br />
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp; Date<br />
        <br />
        Description of bug<br />
        <asp:TextBox ID="TextBox5" runat="server" Height="61px" Width="768px"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit Bug" />
        <br />
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </div>

    </asp:Content>
