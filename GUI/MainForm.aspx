<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainForm.aspx.cs" Inherits="ProjectCAA_Airlines.GUI.MainForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 513px;
        }
        .auto-style3 {
            width: 495px;
        }
        .auto-style4 {
            width: 495px;
            height: 328px;
        }
        .auto-style5 {
            width: 513px;
            height: 328px;
        }
        .auto-style6 {
            height: 328px;
        }
        .auto-style7 {
            width: 493px;
        }
        .auto-style8 {
            width: 519px;
        }
        .auto-style9 {
            width: 493px;
            height: 40px;
        }
        .auto-style10 {
            width: 519px;
            height: 40px;
        }
        .auto-style11 {
            height: 40px;
        }
        .auto-style12 {
            margin-left: 120px;
        }
        .auto-style13 {
            margin-left: 760px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Main Form, Underbuilding...."></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Flight"></asp:Label>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
&nbsp;
            <table style="width:100%;">
                <tr>
                    <td class="auto-style7">
                        <asp:RadioButton ID="rdbtnRP" runat="server" />
                        <asp:Label ID="Label3" runat="server" Text="Round Trip    "></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:RadioButton ID="rdbtnOW" runat="server" />
                        <asp:Label ID="Label4" runat="server" Text="One-Way "></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label6" runat="server" Text="From   "></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label5" runat="server" Text="To"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBoxFrom" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBoxTo" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style11"></td>
                </tr>
            </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="TravelDate"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="Return Date"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="Passenger(s)"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </td>
                <td class="auto-style5">
                    <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
                </td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="118px">
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        <p class="auto-style12">
            &nbsp;</p>
        <p class="auto-style13">
            <asp:Button ID="ButtonSearch" runat="server" OnClick="ButtonSearch_Click" Text="Search Flights" />
        </p>
    </form>
</body>
</html>
