<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Current Location:
      <%=Request.ServerVariables("path_translated")%>

        <br />

        <asp:Label ID="lblFirstName" runat="server" Text="FirstName"></asp:Label>

        <br />
       
        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblLastName" runat="server" Text="LastName"></asp:Label>
        <br />
       
        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnLogin" runat="server" PostBackUrl="~welcome.aspx" Text="Login" />
    </div>
    </form>
</body>
</html>
