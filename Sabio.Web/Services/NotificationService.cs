using Microsoft.AspNet.Identity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Threading.Tasks;
using SendGrid;
using Sabio.Web.Models.Requests;
using System.Net.Mail;

namespace Sabio.Web.Services
{
    public class NotificationService
    {
        public static async Task SendEmailAsync(EmailSendRequest message)
        {

            SendGridMessage newEmail = new SendGridMessage();
            newEmail.From = new MailAddress(message.From);
            newEmail.AddTo(message.Destination);
            newEmail.Subject = message.Subject;
            if (message.Body.Contains("<!DOCTYPE"))
            {
                newEmail.Html = message.Body;
            }
            else
            {
                newEmail.Text = message.Body;
            }
            SendGrid.Web apiKey = new SendGrid.Web("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");
            await apiKey.DeliverAsync(newEmail);
        }
    }
}