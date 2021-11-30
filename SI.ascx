<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SI.ascx.cs" Inherits="User_Custom_Controls.SI" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        height: 31px;
    }
</style>

<table class="auto-style1" style="background-color: #00FFFF">
    <tr>
        <td class="auto-style2"></td>
        <td class="auto-style2" style="font-size: xx-large">SIMPLE INTEREST CALCULATOR</td>
    </tr>
    <tr>
        <td>Enter Principle Amount</td>
        <td>
            <asp:TextBox ID="txtP" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Enter No. of Years</td>
        <td>
            <asp:TextBox ID="txtN" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Enter rate of Interest</td>
        <td>
            <asp:TextBox ID="txtR" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate SI" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
        </td>
    </tr>
</table>

