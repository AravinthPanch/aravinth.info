<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
                <div id="nav">
                    <ul>
                        <li class="cat" style="border-top: 1px solid #000; text-align: center">Welcome to</li>
                        <li style="text-align: center">
                            <img src="img/me.jpg" alt="Ya..It's Me" /></li>
                        <li class="cat" style="border-top: 1px solid #000; text-align: center">www.aravinth.info</li>
                    </ul>
                </div>
                <div id="content-main">
                    <div class="post">
                        <%--start of A Little Bit About Me--%>
                        <div class="posttitle" id="About Me">
                            <h2>
                                Welcome to my Website</h2>
                        </div>
                        <div class="entry">
                            <p style="text-align: justify">
                                Hey there!, My name is Aravinth, I am a Web &nbsp;& Graphic
                                designer and Software Developer based in New Delhi, India. I've been designing and
                                developing websites since 2001. Also I had designed many Interactive portfolios
                                in the earlier time. &nbsp;My passion for Drawing, Designing and Craft works had
                                started in my childhood itself. As an artist I used to draw cover pages for School
                                Magazines in the time of my primary school. Since the development of computer technologies
                                gained more popularity, my interest had also&nbsp; tagged with the Computers and
                                then I was ended up in exploring the ends of Computer Generated Imaging (CGI) applications.
                                Later on I had &nbsp;learnt briefly about Computer programming languages,&nbsp;
                                Developer's Tools,&nbsp; and Networking Devices. &nbsp; I have created this site
                                especially for my&nbsp; friends, family members, clients &nbsp;& anyone who
                                are interested
                                in following my updates and projects . Here you will find all my works, reviews
                                and articles, casual and special photos that you might not see otherwise. So, if
                                you want to check out some of my work, just click on the portfolio link in the top.
                                Keep in mind that the site is always a work in progress. Please check back often
                                for updated information, and&nbsp; you can just email me via the Contact page to
                                let me know what you think about anything that is of concern. I hope you find your
                                visit to my website useful and enjoyable.
                            </p>
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
