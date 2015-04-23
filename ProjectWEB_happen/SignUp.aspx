<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ProjectWEB_happen.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        height: 38px;
    }
    .auto-style2 {
        height: 53px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SlideShow_ContentPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">
    <table style="width: 100%; padding-bottom: 10px; padding-top: 10px; margin-top: 5px; margin-bottom: 5px;">
    <tr>
        <td class="auto-style2" style="padding-top: 5px; padding-bottom: 5px">
            <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
        </td>
        <td class="auto-style2" style="padding-top: 5px; padding-bottom: 5px">
            <asp:TextBox ID="tbxFName" runat="server" Height="35px" Width="180px"></asp:TextBox>
        </td>
        <td class="auto-style2" style="padding-top: 5px; padding-bottom: 5px"></td>
        <td class="auto-style2" style="padding-top: 5px; padding-bottom: 5px">
            <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
        </td>
        <td class="auto-style2" style="padding-top: 5px; padding-bottom: 5px">
            <asp:TextBox ID="tbxLName" runat="server" Height="35px" Width="180px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style2" style="padding-top: 5px; padding-bottom: 5px">
            <asp:Label ID="Label3" runat="server" Text="User Name"></asp:Label>
        </td>
        <td class="auto-style2" style="padding-top: 5px; padding-bottom: 5px">
            <asp:TextBox ID="tbxUserName" runat="server" Height="35px" Width="180px"></asp:TextBox>
        </td>
        <td class="auto-style2" style="padding-top: 5px; padding-bottom: 5px"></td>
        <td class="auto-style2" style="padding-top: 5px; padding-bottom: 5px"></td>
        <td class="auto-style2" style="padding-top: 5px; padding-bottom: 5px"></td>
    </tr>
    <tr>
        <td style="padding-top: 5px; padding-bottom: 5px">
            <asp:Label ID="Label4" runat="server" Text="E-mail ID"></asp:Label>
        </td>
        <td style="padding-top: 5px; padding-bottom: 5px">
            <asp:TextBox ID="tbxEmail" runat="server" Height="35px" Width="180px"></asp:TextBox>
        </td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
    </tr>
    <tr>
        <td style="padding-top: 5px; padding-bottom: 5px">
            <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
        </td>
        <td style="padding-top: 5px; padding-bottom: 5px">
            <asp:TextBox ID="tbxPass" runat="server" Height="35px" TextMode="Password" Width="180px"></asp:TextBox>
        </td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
    </tr>
    <tr>
        <td style="padding-top: 5px; padding-bottom: 5px">
            <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label>
        </td>
        <td style="padding-top: 5px; padding-bottom: 5px">
            <asp:TextBox ID="tbxConfirmPass" runat="server" Height="35px" TextMode="Password" Width="180px"></asp:TextBox>
        </td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
    </tr>
    <tr>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td style="padding-top: 5px; padding-bottom: 5px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbxFName" ErrorMessage="Required fName"></asp:RequiredFieldValidator>
        </td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
    </tr>
    <tr>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td style="padding-top: 5px; padding-bottom: 5px">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tbxEmail" ErrorMessage="E-mail is not entered correctly" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px"></td>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px">
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="tbxPass" ControlToValidate="tbxConfirmPass" ErrorMessage="password doesnot match"></asp:CompareValidator>
        </td>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px"></td>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px">
            &nbsp;</td>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px">
            <asp:Button ID="Button1" runat="server" Height="46px" OnClick="Button1_Click" Text="Sign Up" Width="165px" />
        </td>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
        <td class="auto-style1" style="padding-top: 5px; padding-bottom: 5px">&nbsp;</td>
    </tr>
</table>
</asp:Content>
