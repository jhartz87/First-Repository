#region Copyright

// 
// Copyright (c) 2016
// by PLC
// 

#endregion

#region Using Statements

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using DotNetNuke.Common;
using DotNetNuke.Common.Utilities;
using DotNetNuke.Entities.Modules;
using DotNetNuke.Instrumentation;
using DotNetNuke.Services.Exceptions;
using DotNetNuke.Services.Localization;
using DotNetNuke.UI.Skins;
using DotNetNuke.UI.Skins.Controls;

#endregion

namespace PLC.RequestQuoteForm
{

	public partial class RequestQuoteForm : PortalModuleBase
	{
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                this.PanelThankYou.Visible = false;
                this.PanelError.Visible = false;
                PanelRecaptchaError.Visible = false;
            }
        }

        protected void btnRequestQuote_Click(object sender, EventArgs e)
        {
            var captchaResponse = Request.Form["g-recaptcha-response"];

            CaptchaUtility captchaUtility = new CaptchaUtility();
            String recaptchaSecret = "enter code here";
            bool validCaptcha = captchaUtility.ValidateCaptcha(captchaResponse, recaptchaSecret);


            if (!validCaptcha)
            {
                PanelRecaptchaError.Visible = true;
                return;
            }
            else
            {
                string serverName = Request.ServerVariables["SERVER_NAME"];

                string msgBody = String.Format(@"
                Name: {0} <br />
                Email: {1} <br />
                Company Name: {2} <br />
                Phone Number: {3} <br />
                Comments: {4} <br />
                Contact About: {5} <br />
                ", txtName.Text, txtEmail.Text, txtCompanyName.Text, txtPhoneNumber.Text, txtComments.Text, ddlRequestType.SelectedValue);

                string emailTo = "";

                if (ddlRequestType.SelectedValue == "Parts")
                {
                    emailTo = "sampleemail@dtpowercorp.com";
                }
                else if (ddlRequestType.SelectedValue == "Service")
                {
                    emailTo = "sampleemail@dtpowercorp.com";
                }
                else
                {
                    emailTo = "sampleemail@dtpowercorp.com";
                }

                string errMsg = StaticHelpers.SendEmail(serverName, "sampleemail@dtpowercorp.com", emailTo, "sampleemail@plcellc.com", "", "New Contact Request", msgBody);

                if (errMsg == "")
                {

                    this.PanelThankYou.Visible = true;
                    this.PanelForm.Visible = false;

                }
                else
                {
                    this.PanelError.Visible = true;
                    this.PanelForm.Visible = false;
                }
            }

        }

       
	}
}

