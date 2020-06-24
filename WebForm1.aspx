<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="test.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate"></asp:Login>
        <asp:DataList ID="DataList1" runat="server"></asp:DataList>

         <asp:ListBox ID="ListBox1" runat="server" DataMember="DefaultView" DataSourceID="SqlDataSource1"></asp:ListBox>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    <asp:MultiView ID="MultiView1" runat="server"></asp:MultiView>
    </form>
   
</body>
</html>
