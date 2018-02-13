<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />

<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="bootstrap-3.3.4-dist/js/bootstrap.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="customJS" runat="server" FilePath="js/scripts.js" PathNameAlias="SkinPath" />

<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="bootstrap-3.3.4-dist/css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="14" />
<dnn:DnnCssInclude ID="DnnCssInclude1" runat="server" FilePath="skin2.css" PathNameAlias="SkinPath" Priority="15" />

<dnn:DnnJsInclude ID="cycle2" runat="server" FilePath="js/jquery.cycle2.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="menuJS" runat="server" FilePath="js/mobileMenu.js" PathNameAlias="SkinPath" />
<link href="https://fonts.googleapis.com/css?family=PT+Sans:400,400i,700" rel="stylesheet" type="text/css">
<script src='https://www.google.com/recaptcha/api.js'></script>



<header>
  </header>

<body>
    <div class="container">
        <div class="background">
            <div class="logo-header">
                <img src="/images/logo.png" alt="DT Power Corp logo" class="logo-img img-responsive" />
            </div>
            <div class="update-site-header">
                <h1>We are currently updating our website presence.</h1>
            </div>
            <div class="contact-us-text">
                <p>If you have any questions, please contact us. <a href="mailto:info@dtpowercorp.com">info@dtpowercorp.com</a></p>
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-6">
                    <div class="phone-fax-site">
                        <p>Ph 305-592-9745</p>
                        <p>Fax 305-592-7461</p>
                        <p><a href="http://www.dtpowercorp.com">www.dtpowercorp.com</a></p>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6">
                    <div class="mailing-address">
                        <p>DT Power Corp</p>
                        <p>5820 NW 84 Ave</p>
                        <p>Miami, FL 33166</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

   

<!-- Don't delete this ContentPane or you can't login into the site -->
<div id="ContentPane" class="contentPane" runat="server"></div>

<dnn:DnnJsInclude ID="dttg" runat="server" FilePath="js/doubletaptogo.min.js" PathNameAlias="SkinPath" />
<script type="text/javascript">
     $(function () {
          $('#navdttg li:has(ul)').doubleTapToGo();
     });
</script>
