<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_dashboard.aspx.cs" Inherits="FinThrive_E_voting_Portal.Admin_dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin DashBoard</title>
<style>
        body{
            background-color:black;
            
        }
        
        #form1 {
            height: 608px;
            width: 1307px;
        }
        
    </style>
    </head>
<body>
    <form id="form2" runat="server">


        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" Height="51px" ImageUrl="~/images/ChuNAV_logo.png" Width="162px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" ForeColor="White" PostBackUrl="~/Start_Exam_page.aspx" OnClick="LinkButton2_Click">Manage Voter</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" ForeColor="White" PostBackUrl="~/Check_result.aspx" OnClick="LinkButton3_Click">Manage Candidate</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" ForeColor="White" PostBackUrl="~/Profile.aspx" OnClick="LinkButton4_Click">Manage Selection</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" ForeColor="White" OnClick="LinkButton5_Click">Logout</asp:LinkButton>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" Height="511px" ImageUrl="~/images/admin_dashboard.jpg" Width="1209px" border-radius="20px"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
       
      
       

    </form>
</body>
</html>