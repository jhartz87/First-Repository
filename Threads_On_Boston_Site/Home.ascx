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
<dnn:DnnJsInclude ID="dttg" runat="server" FilePath="js/doubletaptogo.min.js" PathNameAlias="SkinPath" />

<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="bootstrap-3.3.4-dist/js/bootstrap.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="customJS" runat="server" FilePath="js/scripts.js" PathNameAlias="SkinPath" />

<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="bootstrap-3.3.4-dist/css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="14" />
<dnn:DnnCssInclude ID="DnnCssInclude1" runat="server" FilePath="skin.css" PathNameAlias="SkinPath" Priority="15" />

<dnn:DnnJsInclude ID="cycle2" runat="server" FilePath="js/jquery.cycle2.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="menuJS" runat="server" FilePath="js/mobileMenu.js" PathNameAlias="SkinPath" />
<link href="https://fonts.googleapis.com/css?family=Antic+Didone|Nixie+One" rel="stylesheet">

<header></header>

 <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 hidden-md hidden-lg">
                <a id="mobile-menu-button" class="btn mobile-header-button-a pull-right" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="mobile-header-button glyphicon glyphicon-menu-hamburger"></span>
                </a>
            </div>
        </div><!-- closing row -->
 </div><!-- closing mobile nav container -->
    
<div class="container-fluid homepage-menu-container">
    <div class="row">   
        <div class="col-md-12">
            <div id="MainNavBarPane">
                <div id="mainNavBar" class="collapse navbar-collapse main-nav-container">
                    <dnn:MENU MenuStyle="BootStrapNav" runat="server" IncludeNodes="Home, Our Story, Threads, Special Events">
                    </dnn:MENU>
                </div><!-- closing mainNavBar -->
            </div><!-- closing MainNavBarPane -->
       </div><!-- closing col-md-12 -->
    </div> <!-- closing row -->
</div><!-- closing container-fluid -->

<div class="homepage-hero-container">
            <div id="HomepageHeroPane" runat="server">
                 <div data-cycle-slides="&gt; div" data-cycle-fx="fade" data-cycle-timeout="30000" data-cycle-speed="2000" class="slideshow-images cycle-slideshow hero-slideshow">
                     <div class="homepage-slide">
                        <img class="img-responsive" id="slide1" src="/Portals/_default/Skins/PLC/Images/HeroImage.png" alt="Threads on Boston" />
                            <div class="hero-logo">
                                <img src="/Portals/_default/Skins/PLC/Images/ThreadsLogo.png" alt="Threads on Boston" />
                            </div>
                    </div>
                    <div class="homepage-slide">
                        <img class="img-responsive" id="slide2" src="/Portals/_default/Skins/PLC/Images/HeroImage.png" alt="Threads on Boston" />
                    </div>
                </div><!-- closing data-cycle-slides -->
            </div><!-- closing HomepageHeroPane -->
</div><!-- closing homepage-hero-container -->

<div class="shop-container">
    <div class="container">
        <div id="ShopPane" runat="server">
            <div class="row shopRow" id="shopRow1">
                <div class="col-xs-3 col-sm-3 col-md-3 shopImageCol">
                    <div class="shopImage">
                        <img src="/Portals/_default/Skins/PLC/Images/Denim.png" alt="Denim" />
                    </div>
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <div class="shopLink">
                        <a href="#">Suits & Shirts</a>
                    </div>
                </div>
                  <div class="col-xs-3 col-sm-3 col-md-3 shopImageCol">
                    <div class="shopImage">
                        <img src="/Portals/_default/Skins/PLC/Images/Sportswear.png" alt="Sportswear" />
                    </div>
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <div class="shopLink">
                        <a href="#">Shoes & Accessories</a>
                    </div>
                </div>
            </div><!-- closing row -->
            <div class="row shopRow" id="shopRow2">
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <div class="shopLink">
                        <a href="#">Denim</a>
                    </div>
                </div>
             <div class="col-xs-3 col-sm-3 col-md-3 shopImageCol">
                <div class="shopImage">
                    <img src="/Portals/_default/Skins/PLC/Images/Suits.png" alt="Suits" />
                </div>
             </div>
             <div class="col-xs-3 col-sm-3 col-md-3">
                <div class="shopLink">
                        <a href="#">Sportswear</a>
                    </div>
                </div>
            <div class="col-xs-3 col-sm-3 col-md-3 shopImageCol">
                    <div class="shopImage">
                        <img src="/Portals/_default/Skins/PLC/Images/Sportswear.png" alt="Shoes and Accessories" />
                    </div>
                </div>
            </div><!-- closing row -->
        </div><!-- closing ShopPane -->
    </div><!-- closing container -->
</div><!-- closing shop-container -->

<div class="trunk-show-container">
    <div class="container">
        <div id="TrunkShowPane" runat="server">
        <div class="row trunk-show-row">
            <div class="col-xs-6 col-sm-6 col-md-6">
                <div class="trunkShowHeader">
                    <h1>Summer Trunk Show 2017</h1>
                </div>
            </div>
                <img class="trunk-show-divider" src="/Portals/_default/Skins/PLC/Images/TrunkShowDivider.jpg" alt="Divider" />
            <div class="col-xs-6 col-sm-6 col-md-6">
                <div class="trunkShowLink">
                    <a href="#">Our Events</a>
                </div>
            </div>
        </div><!-- closing row -->
      </div><!-- closing TrunkShowPane -->
    </div><!-- closing container -->
</div><!-- closing trunk-show-container -->

<!--<div class="featured-products-container">
    <div class="container">
        <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-6 featuredProductLeftCol">
                <div id="FeaturedProductLeftPane" runat="server">
                    <img class="featured-product-img" src="/Portals/_default/Skins/PLC/Images/BestDressed.png" alt="Featured Product" />
                    <div class="featured-product-link" id="linkLeftCol">
                        <a href="#">Being the Best Dressed Anywhere</a>
                    </div>
                </div>
            </div>
             <div class="col-xs-6 col-sm-6 col-md-6 featuredProductRightCol">
                <div id="FeaturedProductRightPane" runat="server">
                    <img class="featured-product-img" src="/Portals/_default/Skins/PLC/Images/TravelEssentials.png" alt="TravelEssentials" />
                    <div class="featured-product-link" id="linkRightCol">
                        <a href="#">Traveling Fashion Essentials</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><closing featured-products-container -->

<footer>
    <div class="footerHomeContainer">
        <div class="container-fluid">
            <div class="row">
                <div id="FooterPane" runat="server">
                <div class="col-md-3">
                    <div class="footer-logo">
                        <img src="/Portals/_default/Skins/PLC/Images/FooterLogo.png" alt="Threads on Boston" />
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


