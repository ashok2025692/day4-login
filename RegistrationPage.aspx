<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegistrationPage.aspx.cs" Inherits="RegistrationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>FullName</label>
            <asp:TextBox runat="server" ID="TextFullName"></asp:TextBox>
        </div>
        <br />
        <div>
    <label>FatherName</label>
    <asp:TextBox runat="server" ID="TextFather"></asp:TextBox>
</div>
        <div>
            <label>Country</label>
            <asp:DropDownList runat="server" ID="ddlState" >
                <asp:ListItem Text="India" Value="india" ></asp:ListItem>
                 
            </asp:DropDownList>
        </div>
         <div>
     <label>State</label>
     <asp:DropDownList runat="server" ID="ddldistrict" >
         <asp:ListItem Text="Uttar Pradesh" Value="in" ></asp:ListItem>
          <asp:ListItem Text="Madhya pradesh" Value="Madhya pradesh" ></asp:ListItem>
          <asp:ListItem Text="Bihar" Value="Bihar" ></asp:ListItem>
          <asp:ListItem Text="Jharkhand" Value="Jharkhand" ></asp:ListItem>
          
     </asp:DropDownList>
 </div>




    </form>
</body>
</html>
