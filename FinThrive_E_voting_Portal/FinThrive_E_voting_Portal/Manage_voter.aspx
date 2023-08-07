<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Manage_voter.aspx.cs" Inherits="FinThrive_E_voting_Portal.Manage_voter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Manage Voter Details</title>
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
<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Text="MANAGE YOUR VOTERS HERE"></asp:Label>
</p>
<p>

 

            &nbsp;</p>
<p>

 

            &nbsp;</p>
<div style="margin-right:auto;margin-left:auto;text-align:center; height: 817px;">

 

            <asp:Label ID="Label3" runat="server" Text="VoterId Number :" Font-Names="Arial" Font-Size="Large" Font-Bold="True"></asp:Label>
&nbsp;
<asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
<br />
<br />

 

            <asp:Label ID="Label4" runat="server" Text="Voter Name :" Font-Names="Arial" Font-Size="Large" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
<br />
<br />

 

            <asp:Label ID="Label5" runat="server" Text="Father Name :" Font-Names="Arial" Font-Size="Large" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
<br />
<br />

 

            <asp:Label ID="Label7" runat="server" Text="Age :" Font-Names="Arial" Font-Size="Large" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
<br />
<br />

 

            <asp:Label ID="Label8" runat="server" Text="VId Issue Date :" Font-Names="Arial" Font-Size="Large" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;
<asp:TextBox ID="TextBox5" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
<br />
<br />

 

            <asp:Label ID="Label9" runat="server" Text="Email :" Font-Names="Arial" Font-Size="Large" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox6" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox6_TextChanged"></asp:TextBox>
<br />
<br />

 

            <asp:Label ID="Label10" runat="server" Text="Phone No :" Font-Names="Arial" Font-Size="Large" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox7" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox7_TextChanged"></asp:TextBox>
<br />
<br />

 

            <asp:Label ID="Label11" runat="server" Text="Address :" Font-Names="Arial" Font-Size="Large" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox8" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox8_TextChanged"></asp:TextBox>
<br />
<br />

 

            <asp:Label ID="Label12" runat="server" Text="City :" Font-Names="Arial" Font-Size="Large" ToolTip="     " Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox9" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox9_TextChanged"></asp:TextBox>
<br />
<br />

 

            <asp:Label ID="Label13" runat="server" Text="State :" Font-Names="Arial" Font-Size="Large" ToolTip="     " Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox10" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox10_TextChanged"></asp:TextBox>
<br />
<br />

 

            <asp:Label ID="Label14" runat="server" Text="Pincode :" Font-Names="Arial" Font-Size="Large" ToolTip="     " Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox11" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox11_TextChanged"></asp:TextBox>
<br />
<br />

 

            <asp:Label ID="Label15" runat="server" Text="Password :" Font-Names="Arial" Font-Size="Large" ToolTip="     " Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox12" runat="server" Height="25px" Width="222px" OnTextChanged="TextBox12_TextChanged"></asp:TextBox>
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
