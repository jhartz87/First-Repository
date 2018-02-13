<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
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
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />

<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="bootstrap-3.3.4-dist/js/bootstrap.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="customJS" runat="server" FilePath="js/scripts.js" PathNameAlias="SkinPath" />

<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="bootstrap-3.3.4-dist/css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="14" />
<dnn:DnnCssInclude ID="DnnCssInclude1" runat="server" FilePath="skin.css" PathNameAlias="SkinPath" Priority="15" />

<dnn:DnnJsInclude ID="cycle2" runat="server" FilePath="js/jquery.cycle2.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="menuJS" runat="server" FilePath="js/mobileMenu.js" PathNameAlias="SkinPath" />
<link href="https://fonts.googleapis.com/css?family=Yantramanav:100,300,400,700,900" rel="stylesheet" type="text/css">

<header></header>

<div class="landingHeaderContainer">
    <div class="container">
        <div class="row">
            <div id="HeaderLogoPane" runat="server">
                <img class="landingHeaderLogo" src="/Portals/_default/Skins/PLC/Images/homepage-images/TradewindsLogoLanding.png" alt="Tradewinds Logo" />
            </div><!-- closing HeaderLogoPane -->
        </div><!-- closing row -->
    </div><!-- closing container -->
</div> <!-- closing landingHeaderContainer -->

<div class="landingHeroContainer">
    <div id="HeroPane" runat="server">
        <div class="landingHeroText">
            <h1>Power when you need it.</h1>
            <p>To Get Started, select a market.</p>
            <a href="/Homepage">Domestic</a></br>
            <a href="#">International</a>
        </div>
            <img class="landingHeroImage" src="/Portals/_default/Skins/PLC/Images/homepage-images/LandingPageBackground.png" alt="World Map" />
    </div><!-- closing HeroPane -->
</div> <!-- closing landingHeroContainer -->

<footer>
    <div class="landingFooterContainer">
        <div id="FooterPane" runat="server">
            <a href="#"><img class="socialMediaIcon" src="/Portals/_default/Skins/PLC/Images/homepage-images/FacebookIcon.png" alt="Facebook Link" /></a>
            <a href="#"><img class="socialMediaIcon" src="/Portals/_default/Skins/PLC/Images/homepage-images/LinkedInIcon.png" alt="LinkedIn Link" /></a>
            <a href="#"><img class="socialMediaIcon" src="/Portals/_default/Skins/PLC/Images/homepage-images/YouTubeIcon.png" alt="YouTube Link" /></a>
        </div><!-- closing FooterPane -->
    </div><!-- closing landingFooterContainer -->
</footer>


<!-- Don't delete this ContentPane or you can't login into the site -->
<div id="ContentPane" class="contentPane" runat="server"></div>

<dnn:DnnJsInclude ID="dttg" runat="server" FilePath="js/doubletaptogo.min.js" PathNameAlias="SkinPath" />
<script type="text/javascript">
    $(function () {
        $('#navdttg li:has(ul)').doubleTapToGo();
    });
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49467150-2', 'auto');
  ga('send', 'pageview');

</script>

