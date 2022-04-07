<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddFl.aspx.cs" Inherits="ChenGang1216SkySharkWebApplication.BM.AddFl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Business Manager
    <style type="text/css">
        .auto-style1 {
            width: 435px;
        }
        .auto-style2 {
            width: 423px;
        }
        .auto-style3 {
            width: 237px;
        }
        .auto-style4 {
            width: 435px;
            height: 27px;
        }
        .auto-style5 {
            width: 423px;
            height: 27px;
        }
        .auto-style6 {
            width: 237px;
            height: 27px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            border: solid 1px #507CD1;
            padding: 10PX;
            background-color: white;
            width: 1144px;
            height: 388px;
        }
        .auto-style2 {
            height: 27px;
        }
        .auto-style4 {
            height: 24px;
            width: 272px;
        }
        .auto-style5 {
            height: 22px;
        }
        .auto-style6 {
            height: 20px;
        }
        .auto-style8 {
            border: solid 1px #507CD1;
            padding: 10PX;
            background-color: white;
            width: 272px;
            height: 19px;
        }
        .auto-style9 {
            height: 19px;
        }
        .auto-style10 {
            height: 32px;
        }
        .auto-style11 {
            border: solid 1px #507CD1;
            padding: 10PX;
            background-color: white;
            width: 272px;
            height: 32px;
        }
        .auto-style12 {
            border: solid 1px #507CD1;
            padding: 10PX;
            background-color: white;
            width: 272px;
            height: 18px;
        }
        .auto-style13 {
            height: 18px;
        }
        .auto-style14 {
            border: solid 1px #507CD1;
            padding: 10PX;
            background-color: white;
            width: 272px;
            height: 27px;
        }
        .auto-style19 {
            border: solid 1px #507CD1;
            padding: 10PX;
            background-color: white;
            width: 272px;
        }
        .auto-style20 {
            border: solid 1px #507CD1;
            padding: 10PX;
            background-color: white;
            width: 272px;
            height: 5px;
        }
        .auto-style21 {
            height: 5px;
        }
        .auto-style22 {
            width: 272px;
        }
        .auto-style23 {
            border: solid 1px #507CD1;
            padding: 10PX;
            background-color: white;
            width: 272px;
            height: 21px;
        }
        .auto-style24 {
            height: 21px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            height: 27px;
        }
        .auto-style2 {
            width: 245px;
        }
        .auto-style3 {
            height: 27px;
            width: 245px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<form id="form1" runat="server">
<asp:Menu ID="Menu1" runat="server" OnMenuItemClick="Menu1_MenuItemClick" Orientation="Horizontal">
    <Items>
        <asp:MenuItem NavigateUrl="~/BM/AddFl.aspx" Selected="True" Text="Add Flight" Value="Add Flight"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx" Text="Request ID" Value="Request ID"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/BM/Reports.aspx" Text="Reports" Value="Reports"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/BM/FreqFl.aspx" Text="Frequent Filers" Value="Frequent Filers"></asp:MenuItem>
    </Items>
    <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <StaticSelectedStyle BackColor="#5D7B9D" />
    </asp:Menu>
    <div class="auto-style1">
        <table>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Add New Flight"></asp:Label>
                </td>
                <td></td>
                <td></td>

            </tr>
             <tr>
                <td class="auto-style2"></td>
                <td class="auto-style9">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink>
                 </td>
                <td class="auto-style9">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink>
                 </td>

            </tr>
             <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Flight Number"></asp:Label>
                 </td>
                <td class="auto-style21">
                    <asp:TextBox ID="txtFlightNumber" runat="server"></asp:TextBox>
                 </td>
                <td class="auto-style21">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Flight Nomber Required" ControlToValidate="txtFlightNumber"></asp:RequiredFieldValidator>
                 </td>

            </tr>
             <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Departure Time"></asp:Label>
                 </td>
                <td>
                    <asp:TextBox ID="txtDepartureTime" runat="server"></asp:TextBox>
                 </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage=" Departure Time Repared" ControlToValidate="txtDepartureTime"></asp:RequiredFieldValidator>
                 </td>

            </tr>
             <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Place"></asp:Label>
                 </td>
                <td>
                    <asp:TextBox ID="txtOriginPlace" runat="server"></asp:TextBox>
                 </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Place Required" ControlToValidate="txtOriginPlace"></asp:RequiredFieldValidator>
                 </td>

            </tr>
             <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Arrival Time"></asp:Label>
                 </td>
                <td class="auto-style24">
                    <asp:TextBox ID="txtArivaleTime" runat="server"></asp:TextBox>
                 </td>
                <td class="auto-style24">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Arrivl Time Required" ControlToValidate="txtArivaleTime"></asp:RequiredFieldValidator>
                 </td>

            </tr>
             <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Text="Destination"></asp:Label>
                 </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtDestination" runat="server"></asp:TextBox>
                 </td>
                <td class="auto-style2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Destination Repared" ControlToValidate="txtDestination"></asp:RequiredFieldValidator>
                 </td>

            </tr>
             <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="Aircraft Type"></asp:Label>
                 </td>
                <td class="auto-style13">
                    <asp:TextBox ID="txtAircraftType" runat="server"></asp:TextBox>
                 </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Aircraft Required" ControlToValidate="txtAircraftType"></asp:RequiredFieldValidator>
                 </td>

            </tr>
             <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server" Text="Number of Seats(Executive)"></asp:Label>
                 </td>
                <td class="auto-style1">
                    <asp:TextBox ID="txtNoOfExecSeats" runat="server"></asp:TextBox>
                 </td>
                <td class="auto-style1">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Number of Seats(Executive) Required" ControlToValidate="txtNoOfExecSeats"></asp:RequiredFieldValidator>
                 </td>

            </tr>
             <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label9" runat="server" Text="Executive Class Fares"></asp:Label>
                 </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtExecFare" runat="server"></asp:TextBox>
                 </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Executive Class Fares Repuired" ControlToValidate="txtBusiFares"></asp:RequiredFieldValidator>
                 </td>

            </tr>
             <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" Text="Number of Seats(Business)"></asp:Label>
                 </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtNoOfBusisSeats" runat="server"></asp:TextBox>
                 </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Number of Seats(Business) Required" ControlToValidate="txtNoOfBusisSeats"></asp:RequiredFieldValidator>
                 </td>

            </tr>
             <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label11" runat="server" Text="Business Class Fares"></asp:Label>
                 </td>
                <td>
                    <asp:TextBox ID="txtBusiFares" runat="server"></asp:TextBox>
                 </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Buniness Class Fares Required" ControlToValidate="txtBusiFares"></asp:RequiredFieldValidator>
                 </td>

            </tr>
        </table>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
        <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
    </div>
</form>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

