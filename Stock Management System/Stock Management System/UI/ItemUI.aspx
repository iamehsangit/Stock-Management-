<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ItemUI.aspx.cs" Inherits="Stock_Management_System.UI.ItemUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 101px;
        }
        .auto-style3 {
            width: 100px;
        }
        .auto-style4 {
            width: 259px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/UI/indexUI.aspx">Home</asp:HyperLink>
                </td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/UI/CategoryUI.aspx">Category</asp:HyperLink>
                </td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink3" runat="server">HyperLink</asp:HyperLink>
                </td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink4" runat="server">HyperLink</asp:HyperLink>
                </td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink5" runat="server">HyperLink</asp:HyperLink>
                </td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink6" runat="server">HyperLink</asp:HyperLink>
                </td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink7" runat="server">HyperLink</asp:HyperLink>
                </td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink8" runat="server">HyperLink</asp:HyperLink>
                </td>
            </tr>
        </table>
    
    </div>
        <br />
        <fieldset>
            <legend>ITEM SETUP:</legend>
            <asp:Label ID="Label1" runat="server" Text="Category"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="categoryDropDownList" runat="server">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Company"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="companyDropDownList" runat="server">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Item Name"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="itemNameTextBox" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Reorder Level"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="reorderLevelTextBox" runat="server">0</asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="itemSaveButton" runat="server" OnClick="itemSaveButton_Click" Text="Save" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="itemMsgLabel" runat="server"></asp:Label>
        </fieldset>
       
    </form>
</body>
</html>
