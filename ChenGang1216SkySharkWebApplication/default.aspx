<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ChenGang1216SkySharkWebApplication._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
    <style type="text/css">
        .auto-style1 {
            width: 220px;
        }
        .auto-style2 {
            width: 176px;
        }
        .auto-style3 {
            width: 308px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 216px;
        }
        .auto-style2 {
            width: 185px;
        }
        .auto-style3 {
            width: 218px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 291px;
        }
        .auto-style3 {
            width: 407px;
        }
        .auto-style4 {
            width: 291px;
            height: 27px;
        }
        .auto-style6 {
            width: 407px;
            height: 27px;
        }
        .auto-style7 {
            width: 182px;
            height: 27px;
        }
        .auto-style8 {
            width: 182px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>welcome to Shyshark Airline Home Page</h1>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/skyShark.png" Width="850px" Height="260px" />
<p style="width: 618px">Launched in 1999,SkyShark Airlines is a United States-based airline that has rapidly grown in the past year.

</p>
    <form id="form1" runat="server">
        <div>
            <table>
<tr>
    <td colspan="2">
        <asp:Label ID="lbMessage" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
    </td>
    <td class="auto-style3"></td>
   
</tr>
<tr>
    <td class="auto-style4">
        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
    </td>
    <td class="auto-style7">
        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
    </td>
    <td class="auto-style6">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserName" ErrorMessage="Please Specify a valid Username"></asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
    <td class="auto-style1">
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
    </td>
    <td class="auto-style8">
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
    </td>
    <td class="auto-style3">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please Specify a Valid Password"></asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
    <td class="auto-style1"></td>
    <td class="auto-style8">
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
    </td>
    <td class="auto-style3"></td>
</tr>
<tr>
    <td class="auto-style1"></td>
    <td class="auto-style8"></td>
    <td class="auto-style3"></td>
</tr>
<tr>
    <td class="auto-style1"></td>
    <td class="auto-style8"></td>
    <td class="auto-style3"></td>
</tr>
            </table>
        </div>
    </form>
</asp:Content>
