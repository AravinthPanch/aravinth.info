using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Net;
using System.Net.Mail;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //Set up SMTP client
        SmtpClient client = new SmtpClient();
        client.Host = "smtp.gmail.com";
        client.Port = int.Parse("587");
        client.DeliveryMethod = SmtpDeliveryMethod.Network;
        client.Credentials = new NetworkCredential("p.aravinth.info", "Pakashrn@6");
        client.EnableSsl = true;

        //Set up the email message
        MailMessage message = new MailMessage();
        message.To.Add("p.aravinth.info@gmail.com");
        message.To.Add("contact@aravinth.info");
        message.From = new MailAddress("p.aravinth.info@gmail.com");
        message.Subject = " MESSAGE FROM WWW.ARAVINTH.INFO ";
        message.IsBodyHtml = true; //HTML email
        message.Body = "Sender Name : " + sender_name.Text + "<br>"
            + "Sender Email : " + sender_email.Text + "<br>" + "Sender Message : " + sender_msg.Text + "<br>";
           

        //Attempt to send the email
        try
        {

            client.Send(message);

            status.Text = "Your Message has been Successfully Sent... I'll Contact You As Soon as possible..";
        }
        catch (Exception ex)
        {
            status.Text = "There was an error while sending the message... Please Try again";
        }
    }
}
