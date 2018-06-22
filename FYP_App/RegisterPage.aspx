<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="FYP_App.RegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form method="post" action="RegisterPage.aspx?register=true">
        <label for="">
            Username
        </label>
        <input type="text" name="username" id="username" required="required"/>
        <br />
        <label for="">
            Password
        </label>
        
        <input type="password" name="password" id="password" required="required"/>
        <br />
        <label for="">
            First Name
        </label>
        
        <input type="text" name="fname" id="fname" required="required"/>
        <br />
        <label for="">
            Last Name
        </label>
        
        <input type="text" name="lname" id="lname" required="required"/>
        <br />
        <label for="">
            Email
        </label>
        
        <input type="email" name="email" id="email" required="required"/>
        <br />
        <label for="">
            Contact Number
        </label>
        
        <input type="text" name="contact" id="contact" required="required"/>
        <br />


        <input type="submit" value="Submit" />
    </form>
</body>
</html>
