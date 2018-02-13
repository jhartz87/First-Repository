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
<%@ Register TagPrefix="ddr" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="ddr" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />
<dnn:DnnJsInclude ID="dttg" runat="server" FilePath="js/doubletaptogo.min.js" PathNameAlias="SkinPath" />

<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="bootstrap-3.3.4-dist/js/bootstrap.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="customJS" runat="server" FilePath="js/scripts.js" PathNameAlias="SkinPath" />

<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="bootstrap-3.3.4-dist/css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="14" />
<dnn:DnnCssInclude ID="DnnCssInclude1" runat="server" FilePath="skin.css" PathNameAlias="SkinPath" Priority="15" />

<dnn:DnnJsInclude ID="cycle2" runat="server" FilePath="js/jquery.cycle2.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="menuJS" runat="server" FilePath="js/mobileMenu.js" PathNameAlias="SkinPath" />
<link href="https://fonts.googleapis.com/css?family=Antic+Didone|Nixie+One" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700" rel="stylesheet">

<header></header>
    
  <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 hidden-md hidden-lg">
                <a id="mobile-menu-button" class="btn mobile-header-button-a pull-right" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="mobile-header-button glyphicon glyphicon-menu-hamburger secondary"></span>
                </a>
            </div>
        </div><!-- closing row -->
 </div><!-- closing mobile nav container -->
    
<div class="container-fluid secondarypage-menu-container">
    <div class="row">
        <div class="col-md-12">
            <div id="SecondaryNavLogoPane" runat="server">
                <div class="secondary-nav-logo">
                    <a href="/home"><img src="/Portals/_default/Skins/PLC/Images/ThreadsSecondaryLogo.png" alt="Threads on Boston" /></a>
                </div>
            </div><!-- closing SecondaryNavLogoPane -->
        </div>
    </div>
    <div class="row">   
        <div class="col-md-12">
            <div id="SecondaryNavBarPane">
                <div id="secondaryNavBar" class="collapse navbar-collapse main-nav-container">
                    <dnn:MENU MenuStyle="BootStrapNav" runat="server" IncludeNodes="Home, Our Story, Threads, Special Events">
                    </dnn:MENU>
                </div><!-- closing mainNavBar -->
            </div><!-- closing SecondaryNavBarPane -->
       </div><!-- closing col-md-12 -->
    </div> <!-- closing row -->
</div><!-- closing container-fluid -->

<div class="secondary-hero-container">
            <div id="SecondaryHeroPane" runat="server">
                <img src="/Portals/_default/Skins/PLC/Images/SecondaryHeroImage.png" alt="Denim" />
            </div><!-- closing SecondaryHeroPane -->
</div><!-- closing secondary-hero-container -->

<div class="secondary-description-container">
    <div class="container">
    <div class="row">
        <div id="SecondaryDescriptionPane" runat="server">
            <div class="col-xs-4 col-sm-4 col-md-4">
                <div class="description-image">
                    <img src="/Portals/_default/Skins/PLC/Images/SecondaryHeroLeftImage.png" alt="Denim Dude" />
                </div>
            </div>
            <div class="col-xs-8 col-sm-8 col-md-8">
                <div class="description">
                    <div class="description-header">
                        <h1>Men and Their Jeans</h1>
                    </div>
                    <p>For many of us, it's the first thing we put on, just home from work. Denim of today is in an entirely different world. 
                       The various washes, the trim, the fit...and then there's that price. Yes, it has gotten a bit out of hand, but then look 
                       what you are getting in return.</p>
                    <p>Todays premium denim is all Japanese Ring spun fabric. Without equal, the absolute best in the world. It's why that new 
                       pair of jeans, once you slip them on, feels so good.</p>
                    <p>Beside the great durability, the denim of today will undergo a series of processes that treat the fabric, extreme detailing 
                        to create the wash, the riveting, the pockets...all done for prime comfort, and style.</p>
                    <p>This new denim is no longer your dad's jeans. Each, and every step is uniquely done to benefit your lifestyle. And, 
                        that's why we work so hard to find that perfect pair for you...enjoy!</p>
                    </div>
                </div>
            </div><!-- closing SecondaryDescriptionPane -->
        </div><!-- closing row -->
    </div><!-- closing container -->
</div><!-- closing secondary-description-container -->

<div class="secondary-shop-container">
    <div class="container-fluid">
        <div id="SecondaryShopPane" runat="server">
            <div class="row">
               <!-- <div class="col-md-12"> -->
                    <img src="/Portals/_default/Skins/PLC/Images/DenimShop.png" alt="Denim Options" />
                <!--</div> -->
            </div>
            <!--<div class="row">
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <div class="shop-links">
                        <a href="#">Style 1</a>
                    </div>
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <div class="shop-links">
                        <a href="#">Style 2</a>
                    </div>
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <div class="shop-links">
                        <a href="#">Style 3</a>
                    </div>
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <div class="shop-links">
                        <a href="#">Style 4</a>
                    </div>
                </div>
            </div> -->
        </div><!-- closing SecondaryShopPane -->
    </div><!-- closing container -->
</div><!-- closing shop-container -->

<div class="appointment-container">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div id="AppointmentPane" runat="server">
                    <div class="appointment-link">
                        <button><a href="#">How It Works</a></button>
                    </div>
                </div>
            </div>
        </div><!-- closing row -->
    </div><!-- closing container -->
</div><!-- closing appointment container -->

<footer>
    <div class="footerSecondaryContainer">
        <div class="container-fluid">
            <div class="row">
                <div id="FooterPane" runat="server">
                <div class="col-md-3">
                    <div class="footer-logo" >
                        <img id="secondary-footer-logo" src="/Portals/_default/Skins/PLC/Images/ThreadsSecondaryLogo.png" alt="Threads on Boston" />
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="contact-info">
                        <p>1234 Location Street</p>
                        <p>Somewhere, State 12345</p>
                        <hr />
                        <p>123.456.7890</p>
                        <p>Boston@ConnectWith@gmail.com</p>
                        <hr />
                        <p>Shop Hours:</p>
                        <p>Tues - Sun</p>
                        <p>8am - 9pm</p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="footer-links">
                        <p><a href="/our-story">Our Story</a></p>
                        <p><a href="/fall-catalog">Fall Catalog</a></p>
                        <p><a href="/special-events">Special Events</a></p>
                        <p><a href="/fashion-wisdom">Fashion Wisdom</a></p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="socialmedia-icons">
                        <a href="#"><img src="/Portals/_default/Skins/PLC/Images/FacebookLogo.png" alt="Facebook" /></a>
                        <a href="#"><img src="/Portals/_default/Skins/PLC/Images/TwitterLogo.png" alt="Twitter" /></a>
                        <a href="#"><img src="/Portals/_default/Skins/PLC/Images/InstagramLogo.png" alt="Instagram" /></a>
                    </div>
                </div>
              </div><!-- closing FooterPane -->
            </div><!-- closing row -->
        </div><!-- closing container-fluid -->
    </div><!-- closing landingFooterContainer -->
</footer>

<!-- Don't delete this ContentPane or you can't login into the site -->
<div id="ContentPane" class="contentPane" runat="server"></div>

<script type="text/javascript">
     $(function () {
          $('#navdttg li:has(ul)').doubleTapToGo();
     });
</script>