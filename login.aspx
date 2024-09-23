<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>User name</label>
            <br />
            <asp:TextBox runat="server" ID="TextUser"></asp:TextBox>
        </div>
         <div>
     <label>Password</label>
     <br />
     <asp:TextBox runat="server" ID="TextPassword"></asp:TextBox>
 </div>
        <asp:Button runat="server" Text="login" />
    </form>
</body>
</html>
