<%@ Control Language="C#" AutoEventWireup="false" Inherits="PLC.RequestQuoteForm.RequestQuoteForm" CodeFile="RequestQuoteForm.ascx.cs" %>

 <%@ Register TagPrefix="recaptcha" Namespace="Recaptcha" Assembly="Recaptcha" %>

 <script src="http://downloads.mailchimp.com/js/jquery.form-n-validate.js" ></script>
 <script src='https://www.google.com/recaptcha/api.js'></script>

 

<asp:Panel ID="PanelForm" runat="server">
    <div id="mc_embed_signup2" style="margin-top: 20px; max-width: 410px; width:100%">
       <div class="indicates-required">
            <span class="asterisk">*</span>
            indicates required
        </div>

        <div class="mc-field-group2">
            <label for="txtName"> Name <span class="asterisk">*</span></label>
            <asp:TextBox ClientIDMode="Static" ID="txtName" runat="server" class="required"></asp:TextBox>
        </div>

        <div class="mc-field-group2">
            <label for="txtEmail">Email Address <span class="asterisk">*</span></label>
            <asp:TextBox ClientIDMode="Static" ID="txtEmail" runat="server" class="required email"></asp:TextBox>
        </div>

        <div class="mc-field-group2">
            <label for="txtCompanyName">Company <span class="asterisk">*</span></label>
            <asp:TextBox ClientIDMode="Static" ID="txtCompanyName" runat="server" class="required"></asp:TextBox>
        </div>

        <div class="mc-field-group2">
            <label for="txtPhoneNumber">Phone Number <span class="asterisk">*</span></label>
            <asp:TextBox ClientIDMode="Static" ID="txtPhoneNumber" runat="server" class="required"></asp:TextBox>
        </div>

        <div class="mc-field-group2">
            <label for="txtComments">Comments/Questions<span class="asterisk">*</span></label>
            <asp:TextBox ClientIDMode="Static" ID="txtComments" runat="server" TextMode="MultiLine" Rows="4" Columns="48" class="required"></asp:TextBox>
        </div>

        <div class="mc-field-group2">
            <label for="ddlRequestType">I'd like to speak to someone at Tradewinds about</label>
            <asp:DropDownList ID="ddlRequestType" runat="server" ClientIDMode="Static">
                <asp:ListItem Text="OEM Engines" Value="OEM Engines"></asp:ListItem>
                <asp:ListItem Text="Power Units" Value="Power Units"></asp:ListItem>
                <asp:ListItem Text="Generator Sets" Value="Generator Sets"></asp:ListItem>
                <asp:ListItem Text="Application Engineering" Value="Application Engineering"></asp:ListItem>
                <asp:ListItem Text="Parts" Value="Parts"></asp:ListItem>
                <asp:ListItem Text="Service" Value="Service"></asp:ListItem>
                <asp:ListItem Text="Dealer Training" Value="Dealer Training"></asp:ListItem>
                <asp:ListItem Text="Dealer Information" Value="Dealer Information"></asp:ListItem>
                <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
            </asp:DropDownList>
        </div>

    
        <div style="clear:both;margin-bottom:20px;margin-top:20px;">
            <asp:Label ID="lblCaptchaResult" runat="server" Visible="false" Style="color: red" Text="Captcha Text Incorrect"></asp:Label>
            <div class="g-recaptcha" data-sitekey="6LeaSvsSAAAAAPKFYUlgYRRPpG-Y8Je7R08jnjcH"></div>
        </div>

        <div style="clear:both;">
            <asp:Button runat="server" Text="Send" ID="btnContactUsHomepage" CssClass="button" OnClick="btnRequestQuote_Click" />
        </div>
    </div>

    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            var options = { errorClass: 'mce_inline_error', errorElement: 'div', onkeyup: function () { }, onfocusout: function () { }, onblur: function () { } };
            var mce_validator = $("#Form").validate(options);
        });
    </script>
</asp:Panel>


<!--<asp:Panel ID="PanelRecaptchaError" runat="server" ForeColor="Red" Visible="false">
    <h2>Error</h2>
    <p style="color:Red">
        Typed characters were incorrect.  Please try again.</p>
</asp:Panel>-->

<div style="text-align: center;">
    <asp:Panel ID="PanelThankYou" runat="server" visible="false">
        <h2>Thank You</h2>
        <p>
            Your message has been submited.</p>
    </asp:Panel>
    <asp:Panel ID="PanelError" runat="server" ForeColor="Red" visible="false">
        <h2>Error</h2>
        <p>
            Your message was not submited due to an error.&nbsp;&nbsp; Please try again later.</p>
    </asp:Panel>
</div>

