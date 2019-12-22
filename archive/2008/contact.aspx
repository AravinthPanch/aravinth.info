<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Me</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="css/port.css" type="text/css" media="screen" />
</head>
<body id="section-index">
    <form id="form1" runat="server">
        <div id="header" style="left: 0px; top: 0px">
            <h1>
                aravinth.info</h1>
            <h2>
                The Room for Design and Development</h2>
        </div>
        <div id="navigation" style="margin-bottom: 5px;">
            <ul>
                <li><a href="Default.aspx">Home</a></li>
                <li><a href="about.aspx">About</a></li>
                <li><a href="skills.aspx">Skills</a></li>
                <li><a href="portfolio.aspx">Portfolio</a></li>
                <li><a href="blog.aspx">Blog</a></li>
                <li><a href="contact.aspx">Contact</a></li>
            </ul>
        </div>
        <div id="main-image" style="margin-bottom: 5px;">
        </div>
        <div id="container">
            <div id="content">
                <div id="nav-right-port" style="margin-bottom: 5px;">
                    <ul>
                        <%--content1--%>
                        <li class="cat" style="border-top: 1px solid #333;"><span style="color: #ffff99">Contact Me : </span></li>
                        <li>If You have anything to say, here you go ...!!!</li>
                        <li>
                            <center>
                                <table style="height: 340px; width: 600">
                                    <tr>
                                        <td style="width: 200">
                                            <div id="nav" style="margin-bottom: 5px;">
                                                <ul>
                                                    <li class="cat" style="border-top: 1px solid #333;"><span style="color: #ffff99">E-mail:</span>
                                                    </li>
                                                    <li>contact@aravinth.info </li>
                                                    <li class="cat" style="border-top: 1px solid #333;"><span style="color: #ffff99">Mobile
                                                        :</span> </li>
                                                    <li>+91-9840410109</li><li>+91-8861791397 </li>
                                                    <li class="cat" style="border-top: 1px solid #333;"><span style="color: #ffff99">Facebook
                                                        :</span>&nbsp;</li><li>facebook.com/panch.aravinth</li><li class="cat" style="border-top: 1px solid #333;"><span style="color: #ffff99">Skype :</span> </li>
                                                    <li>pancharatha</li>
                                                    <li class="cat" style="border-top: 1px solid #333;"><span style="color: #ffff99"></span>
                                                    </li>
                                                </ul>
                                            </div>
                                        </td>
                                        <td style="width: 200">
                                            <div id="nav-right-port" style="margin-bottom: 5px;">
                                                <ul>
                                                    <li class="cat" style="border-top: 1px solid #333;"><span style="color: #ffff99">Your Name :</span> </li>
                                                    <li>
                                                        <asp:TextBox ID="sender_name" runat="server" Width="300px"></asp:TextBox></li><li class="cat"
                                                            style="border-top: 1px solid #333;"><span style="color: #ffff99">E-mail :</span>
                                                        </li>
                                                    <li>
                                                        <asp:TextBox ID="sender_email" runat="server" Width="300px"></asp:TextBox></li><li class="cat"
                                                            style="border-top: 1px solid #333;"><span style="color: #ffff99">Message :</span></li><li><asp:TextBox ID="sender_msg"
                                                                runat="server" Height="150px" Width="300px"></asp:TextBox></li><li>
                                                                    <asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" Width="80px" /><br />
                                                                    <asp:Label ID="status" runat="server" ForeColor="Red"></asp:Label></li><li class="cat" style="border-top: 1px solid #333;">
                                                                    </li>
                                                </ul>
                                            </div>
                                        </td>
                                    </tr>
                                </table>
                            </center>
                        </li>
                        <li class="cat" style="border-top: 1px solid #333;"></li>
                        <%--content1--%>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer-area" style="margin-top: 5px;">
            <b><a href="Default.aspx">! Home ! </a></b><b><a href="about.aspx">! About ! </a></b>
            <b><a href="skills.aspx">! Skills ! </a></b><b><a href="portfolio.aspx">! Portfolio
                ! </a></b><b><a href="blog.aspx">! Blog !</a></b><b><a href="contact.aspx">! Contact!
                </a></b>
            <br />
            <b>© 2010 www.aravinth.info All Rights Reserved.</b>
            <div id="back-to-top">
                <a href="#header">Back to Top</a></div>
        </div>
    </form>
</body>
</html>
