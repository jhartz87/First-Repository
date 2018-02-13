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
<dnn:DnnCssInclude ID="DnnCssInclude1" runat="server" FilePath="landingpage_skin.css" PathNameAlias="SkinPath" Priority="15" />

<dnn:DnnJsInclude ID="cycle2" runat="server" FilePath="js/jquery.cycle2.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="menuJS" runat="server" FilePath="js/mobileMenu.js" PathNameAlias="SkinPath" />
<link href="https://fonts.googleapis.com/css?family=Antic+Didone|Nixie+One" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700" rel="stylesheet">

<header>
</header>
 <div class="container-fluid topbar">
            <div class="row">
                <div class="col-md-12">
                </div>
            </div>
    </div><!-- closing container-fluid topbar -->

    <div class="container logo">
        <div class="row">
            <div class="col-md-12">
                <img class="logo-image" src="/images/ThreadsLogo.png" alt="Threads On Boston" />
            </div>
        </div>
    </div>

    <div class="container landing-contact-info">
        <div class="row">
            <div class="col-md-12">
                <p>1709 S. Boston Ave <span class="bullet">&#8226;</span>Tulsa, OK 74119</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <p>918.515.1181<span class="bullet">&#8226;</span><a href="mailto:info@ThreadsOnBoston.com"> Info@ThreadsOnBoston.Com</a></p>
            </div>
        </div>
    </div>

    <div class="container coming-soon">
        <div class="row">
            <div class="col-md-12">
                <h1>Coming September 1<sup>st</sup>, 2017</h1>
            </div>
        </div>
    </div>

    <div class="container social-media-icons">
        <div class="row">
            <div class="col-md-12">
                <div class="social-media-images">
                    <a href="https://www.facebook.com/threadsonboston/" target="_blank">
                        <img class="facbook-logo" src="/images/facebook.png" alt="Facebook" />
                    </a>
                    <a href="https://twitter.com/ThreadsOnBoston" target="_blank">
                        <img class="twitter-logo" src="/images/twitter.png" alt="Twitter" />
                    </a>
                    <a href="https://www.instagram.com/threadsonboston/" target="_blank">
                        <img class="instagram-logo" src="/images/instagram.png" alt="Instagram" />
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid clothes-images">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-4">
                <img class="clothing-images" src="/images/Image1.png" alt="Image1" />
            </div>
            <div class="col-xs-12 col-sm-12 col-md-4">
               <img class="clothing-images" src="/images/Image2.png" alt="Image2" />
            </div>
            <div class="col-xs-12 col-sm-12 col-md-4">
               <img class="clothing-images" src="/images/Image3.png" alt="Image3" />
            </div>
        </div>
    </div>





<!-- Don't delete this ContentPane or you can't login into the site -->
<div id="ContentPane" class="contentPane" runat="server"></div>

<dnn:DnnJsInclude ID="dttg" runat="server" FilePath="js/doubletaptogo.min.js" PathNameAlias="SkinPath" />
<script type="text/javascript">
    $(function () {
        $('#navdttg li:has(ul)').doubleTapToGo();
    });
</script>



