using System;
using System.Configuration;
using System.IO;
using System.Net.Mail;

/// <summary>
/// Summary description for clsSendMail
/// </summary>
public class clsSendMail
{
    string path = string.Empty;
    string emailBodyTemplate = string.Empty;
    string banner = ConfigurationManager.AppSettings["AmawakawakaBannerUrl"];
    string logo = ConfigurationManager.AppSettings["AmawakawakaLogoUrl"];

    /// <summary>
    /// Send email notification to the client, Email Copy
    /// </summary>
    /// <param name="emailRequest"></param>
    /// <returns></returns>
    public bool sendClientEmail(EmailRequest emailRequest)
    {
        path = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, @"EmailTemplates\clientEmail.html");
        bool isEmailSent = false;

        if (emailRequest.email.Length > 0)
        {
            emailBodyTemplate = File.ReadAllText(path);

            emailBodyTemplate = emailBodyTemplate.Replace("{{AmawakawakaBannerUrl}}", banner);
            emailBodyTemplate = emailBodyTemplate.Replace("{{AmawakawakaLogoUrl}}", logo);
            emailBodyTemplate = emailBodyTemplate.Replace("{{ClientName}}", emailRequest.name);
            emailBodyTemplate = emailBodyTemplate.Replace("{{Contact}}", emailRequest.contact);
            emailBodyTemplate = emailBodyTemplate.Replace("{{EmailAddress}}", emailRequest.email);
            emailBodyTemplate = emailBodyTemplate.Replace("{{Message}}", emailRequest.message);

            SmtpClient smtpServer = new SmtpClient();

            //Mail To Client
            MailMessage mail = new MailMessage();
            mail.Priority = MailPriority.High;
            mail.From = new MailAddress(" admin@amawakawaka.co.za");
            mail.To.Add(emailRequest.email);
            mail.Subject = emailRequest.subject + " - " + emailRequest.name.ToUpper();
            mail.Body = emailBodyTemplate;
            mail.IsBodyHtml = true;
            smtpServer.Send(mail);

            isEmailSent = true;
        }
        return isEmailSent;
    }

    
    /// <summary>
    /// Send email notification to Musrin - Party Bus Team
    /// </summary>
    /// <param name="emailRequest"></param>
    /// <returns></returns>
    public bool sendEmail(EmailRequest emailRequest)
    {      
        path = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, @"EmailTemplates\Amawakawaka.html");
        bool isEmailSent = false;

        if (emailRequest.email.Length > 0)
        {
            emailBodyTemplate = File.ReadAllText(path);

            emailBodyTemplate = emailBodyTemplate.Replace("{{AmawakawakaBannerUrl}}", banner);
            emailBodyTemplate = emailBodyTemplate.Replace("{{AmawakawakaLogoUrl}}", logo);
            emailBodyTemplate = emailBodyTemplate.Replace("{{ClientName}}", emailRequest.name );
            emailBodyTemplate = emailBodyTemplate.Replace("{{EmailAddress}}", emailRequest.email);
            emailBodyTemplate = emailBodyTemplate.Replace("{{Contact}}", emailRequest.contact);
            emailBodyTemplate = emailBodyTemplate.Replace("{{Message}}", emailRequest.message);

            SmtpClient smtpServer = new SmtpClient();

            //Mail To WaMasango
            MailMessage mail = new MailMessage();
            mail.Priority = MailPriority.High;
            mail.From = new MailAddress(emailRequest.email);
            mail.To.Add(" admin@amawakawaka.co.za");
            mail.CC.Add("mphox@amawakawaka.co.za");
            mail.CC.Add("boitumelo.xaba@amawakawaka.co.za");
            mail.Subject = emailRequest.subject + " - " + emailRequest.name.ToUpper();
            mail.Body = emailBodyTemplate;
            mail.IsBodyHtml = true;
            smtpServer.Send(mail);

            isEmailSent = true;
        }
        return isEmailSent;
    }

}