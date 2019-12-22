<%@ Page Language="C#" AutoEventWireup="true" CodeFile="blog.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
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
                <div id="content-main">
                    <div class="post">
                        <%--start of A Little Bit About Me--%>
                        <div class="posttitle" id="About Me">
                            <h2>
                                Blog is Coming soon....</h2>
                        </div>
                    </div>
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
