<%@ Page Language="VB" AutoEventWireup="false" CodeFile="welcome.aspx.vb" Inherits="welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
          <%=Request.ServerVariables("path_transalated")%><br />
         <%Response.Write(Request.Form("txtFirstName"))%><br />
         <%Response.Write(Request.Form("txtLastName"))%> <br />
    
    </div>
    </form>
</body>
</html>
