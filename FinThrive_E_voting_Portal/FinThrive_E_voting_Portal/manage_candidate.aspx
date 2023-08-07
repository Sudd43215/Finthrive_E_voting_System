<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="manage_candidate.aspx.cs" Inherits="FinThrive_E_voting_Portal.manage_candidate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style>
    body{
        background-image:url(https://img.rawpixel.com/s3fs-private/rawpixel_images/website_content/rm218-mynt-07.jpg?w=800&dpr=1&fit=default&crop=default&q=65&vib=3&con=3&usm=15&bg=F4F4F3&ixlib=js-2.2.1&s=e02c45bff44eabe8f927674dea01c59c)
    }
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;

        }


</style>
</head>
<body style="height: 1076px">
<form id="form1" runat="server">
<div style="margin-right:auto;margin-left:auto;text-align:center;background-color:#000000";">
<br />
<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="FinThrive E-Voting PORTAL" Font-Names="Arial" ForeColor="White"></asp:Label>
<br />
<br />
</div>
<p>

 

            &nbsp;</p>
<p>

 

            &nbsp;</p>
<p>

 

            &nbsp;</p>
<p style="margin-right:auto;margin-left:auto;text-align:center">
<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Text="MANAGE YOUR CANDIDATE HERE"></asp:Label>
</p>
<p>

 

            &nbsp;</p>
<p>

 

            &nbsp;</p>
<div style="margin-right:auto;margin-left:auto;text-align:center; height: 817px;">

 

            <asp:Label ID="Label3" runat="server" Text="Candidate Id  :" Font-Names="Arial" Font-Size="Large" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
<br />
<br />

 

            <asp:Label ID="Label4" runat="server" Text="Candidate Name :" Font-Names="Arial" Font-Size="Large" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
<br />
<br />

 

            <asp:Label ID="Label5" runat="server" Text="Age :" Font-Names="Arial" Font-Size="Large" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
<br />
<br />

 

            <asp:Label ID="Label7" runat="server" Text="State :" Font-Names="Arial" Font-Size="Large" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="25px" OnTextChanged="TextBox4_TextChanged" Width="222px"></asp:TextBox>
<br />

 

<br />
<br />
<br />

 

            

 

            <asp:Button ID="Button1" runat="server" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Height="35px" Text="ADD" Width="147px" OnClick="Button1_Click" BackColor="#339966" />

 

            

 

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button2" runat="server" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Height="35px" OnClick="Button2_Click" Text="UPDATE" Width="147px" BackColor="Red" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button3" runat="server" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Height="35px" OnClick="Button3_Click" Text="SELECT" Width="147px" BackColor="Yellow" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button4" runat="server" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="Large" Height="35px" OnClick="Button4_Click" Text="DELETE" Width="147px" BackColor="#9999FF" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</div>
</form>

</body>
</html>
