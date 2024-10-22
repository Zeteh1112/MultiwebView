<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MultiViewPage.aspx.cs" Inherits="MultiwebView.MultiViewPage" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Tab Control Example</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                <h2>View 1</h2>
                <p>This is view 1.</p>
            </asp:View>
            <asp:View ID="View2" runat="server">
                <h2>View 2</h2>
                <p>This is view 2.</p>
            </asp:View>
        </asp:MultiView>
        <asp:Button ID="Button1" runat="server" Text="Switch to View 2" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Switch to View 1" OnClick="Button2_Click" />
    </form>
</body>
</html>
