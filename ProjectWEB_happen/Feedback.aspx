<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="ProjectWEB_happen.Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 57px;
        }
        .auto-style2 {
            width: 608px;
        }
        .auto-style3 {
            height: 57px;
            width: 608px;
        }
        .auto-style4 {
            width: 269px;
        }
        .auto-style5 {
            height: 57px;
            width: 269px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SlideShow_ContentPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">
    <header class="page_header">
        Feedback
    </header>
    <br />
    <table style="width: 100%;">
        <tr>
            <td style="padding: 10px 0px 10px 0px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="White" Text="Name"></asp:Label>
            </td>
            <td style="padding: 10px 0px 10px 0px" class="auto-style2">
                <asp:TextBox ID="tbxName" runat="server" Font-Size="Large" Height="33px" Width="199px" ViewStateMode="Disabled"></asp:TextBox>
            </td>
            <td class="auto-style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="padding: 10px 0px 10px 0px">
                <table style="width: 100%;">
                    <tr>
                        <td style="padding: 0px">
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="White" Text="Comments"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding: 0px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="padding: 0px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="padding: 0px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="padding: 0px">&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td style="padding: 10px 0px 10px 0px" class="auto-style2">
                <asp:TextBox ID="tbxComment" runat="server" Font-Size="Large" Height="180px" TextMode="MultiLine" Width="600px" ViewStateMode="Enabled"></asp:TextBox>
            </td>
            <td class="auto-style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="padding: 10px 0px 10px 0px" class="auto-style1"></td>
            <td style="padding: 10px 0px 10px 0px" class="auto-style3">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbxComment" ErrorMessage="Please enter your comments first" ForeColor="Red" BackColor="#FFFFE6"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td style="padding: 10px 0px 10px 0px">&nbsp;</td>
            <td style="padding: 10px 0px 10px 0px" class="auto-style2">
                <asp:Button ID="Button1" runat="server" BackColor="White" BorderColor="#99CCFF" BorderStyle="Groove" BorderWidth="5px" Font-Bold="True" Font-Size="X-Large" ForeColor="#5491DE" Height="48px" Text="Submit" Width="214px" OnClick="Button1_Click" />
            </td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
