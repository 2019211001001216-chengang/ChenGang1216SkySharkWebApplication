<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="ChenGang1216SkySharkWebApplication.ChangePassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
HOME
    <style type="text/css">
        .auto-style1 {
            width: 264px;
        }
        .auto-style2 {
            width: 194px;
        }
        .auto-style3 {
            width: 264px;
            height: 27px;
        }
        .auto-style4 {
            width: 194px;
            height: 27px;
        }
        .auto-style5 {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<form id="form" runat="server">
    <div>
        <table>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="txtUser" runat="server" Text="Chnaging Password For:"></asp:Label>
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please specify a valid password."></asp:RequiredFieldValidator>
                </td>
            </tr>
              <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Confirm Password"></asp:Label>
                  </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtConfPassword" runat="server" TextMode="Password"></asp:TextBox>
                  </td>
                <td class="auto-style5">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtConfPassword" ErrorMessage="Please specify a valid password"></asp:RequiredFieldValidator>
                  </td>
            </tr>
              <tr>
                <td class="auto-style1"></td>
                <td class="auto-style2"></td>
                <td>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfPassword" ErrorMessage="The passwords specified by you do not match. Please try again."></asp:CompareValidator>
                  </td>
            </tr>
              <tr>
                <td class="auto-style1"></td>
                <td class="auto-style2">
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
                  </td>
                <td></td>
            </tr>
              <tr>
                <td class="auto-style1"></td>
                <td class="auto-style2"></td>
                <td></td>
            </tr>
        </table>
    </div>
</form>
</asp:Content>
