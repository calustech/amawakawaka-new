using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    [System.Web.Services.WebMethod]
    public static string SubmitInfo(string name, string email, string contact, string subject, string message)
    {
        try
        {
            string responseMsg = "Failed to send mail to Amawakawaka Projects, Kindly send a direct email to  admin@amawakawaka.co.za. Apologies for the inconvinience.";

            if (email.Length > 0)
            {
                EmailRequest mailRequest = new EmailRequest()
                {
                    name = name,
                    email = email,
                    message = message,
                    contact = contact,
                    subject = subject
                };

                clsSendMail mail = new clsSendMail();

                if (mail.sendEmail(mailRequest))
                {
                    responseMsg = "Your request has been sent to Amawakawaka Projects";
                    if (mail.sendClientEmail(mailRequest))
                    {
                        responseMsg = string.Format("Your request has been sent to Amawakawaka Projects, a copy of the mail has been sent to {0}. Thank You", mailRequest.email);
                    }
                }
            }

            return responseMsg;
        }
        catch (Exception ex)
        {
            ////Display Exception Message
            return ex.Message;
        }
    }

}