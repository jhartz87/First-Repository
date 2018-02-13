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
<dnn:DnnCssInclude ID="DnnCssInclude1" runat="server" FilePath="skin.css" PathNameAlias="SkinPath" Priority="15" />

<dnn:DnnJsInclude ID="cycle2" runat="server" FilePath="js/jquery.cycle2.min.js" PathNameAlias="SkinPath" />
<link href="https://fonts.googleapis.com/css?family=Yantramanav:100,300,400,700,900" rel="stylesheet" type="text/css">
<link rel="shortcut icon" href="/Portals/_default/Skins/PLC/images/homepage-images/favicon.ico" type="image/x-icon">
<link rel="icon" href="/Portals/_default/Skins/PLC/images/homepage-images/favicon.ico" type="image/x-icon">

<header></header>

<div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 hidden-md hidden-lg">
                <a id="mobile-menu-button" class="btn mobile-header-button-a pull-left" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="mobile-header-button glyphicon glyphicon-menu-hamburger"></span>
                </a>
                <div id="mobileGoogleSearchBar">
                    <img class="flag-img" src="/Portals/_default/Skins/PLC/Images/homepage-images/US_Flag.jpg" alt="English" /><a class="flag-link" href="#">English</a>
                    <img class="flag-img" src="/Portals/_default/Skins/PLC/Images/homepage-images/Spanish_Flag.jpg" alt="English" /><a class="flag-link" href="#">Espa&ntilde;ol</a>
                </div>
                <a href="/homepage"><img id="mobile-logo" class="logo" src="/Portals/_default/Skins/PLC/Images/homepage-images/TradewindsLogo.png" alt="Tradewinds Logo" /></a>
        <!--<script>
        (function() {
        var cx = '004234798882300250985:gq8hhzt1sho';
        var gcse = document.createElement('script');
        gcse.type = 'text/javascript';
        gcse.async = true;
        gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gcse, s);
        })();
        </script>
        <gcse:search></gcse:search>
    </div> closing mobileGoogleSearchBar -->
            </div>
        </div><!-- closing row -->
    </div><!-- closing mobile nav container -->

<div class="googleSearchBar">
    <div id="SearchBarPane" runat="server">
        <img class="flag-img" src="/Portals/_default/Skins/PLC/Images/homepage-images/US_Flag.jpg" alt="English" /><a class="flag-link" href="#">English</a>
        <img class="flag-img" src="/Portals/_default/Skins/PLC/Images/homepage-images/Spanish_Flag.jpg" alt="English" /><a class="flag-link" href="#">Espa&ntilde;ol</a>
        <!--<gcse:search></gcse:search>-->
    </div><!-- closing SearchBarPane -->
</div><!-- closing googleSearchBar -->

<div id="UpperNavBarPane">
    <div id="upperNavBar" class="collapse navbar-collapse pull-right main-nav-container">
        <dnn:MENU MenuStyle="BootStrapNav" runat="server" IncludeNodes="About Us, Tradeshow Schedule, Contact Us, Dealer Locator, 
                            News & Events, Technical Data, Dealer Portal, Employee Login"></dnn:MENU>
    </div><!-- closing upperNavBar -->
</div><!-- closing UpperNavBarPane -->
        
<div id="MainNavBarPane">
    <a id="desktop-logo" href="/homepage"><img class="logo" src="/Portals/_default/Skins/PLC/Images/homepage-images/TradewindsLogo.png" alt="Tradewinds Logo" /></a>
        <div id="mainNavBar" class="collapse navbar-collapse main-nav-container">
            <dnn:MENU MenuStyle="BootStrapNav" runat="server" IncludeNodes="Agriculture, Government, Commercial / Industrial / Residential, 
                Service, Parts, Remanufacturing, Replacement">
            </dnn:MENU>
        </div><!-- closing mainNavBar -->
</div><!-- closing MainNavBarPane -->

    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div id="RequestQuoteHeaderPane" runat="server">
                        <div class="requestQuoteHeader">
                        <h1>Request a Quote - Agriculture</h1>
                            <p>Ut sem ipsum, auctor vitae euismod semper, pharetra sed orci. Suspendisse tincidunt ut eros ac fermentum. Donec sodales ac sapien ut posuere. 
                            Maecenas non urna eget tortor convallis placerat ac at magna. Nam ut lectus ac lectus posuere fringilla fermentum sit amet orci.</p>
                            </div>
                </div><!-- closing RequestQuoteHeaderPane --->
            </div><!-- closing col-md-12 -->
        </div><!-- row closing -->
    </div><!-- closing container -->

    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-4">
            <div id="RequestQuoteDescriptionPane" runat="server">
                <div class="requestQuoteContactInfo">
                        <h1>Tradewinds Power Corp</h1>
                        <p>5820 NW 84th Ave</p>
                        <p>Miami, FL 33166</p>
                        </br>
                        <p>Office: (800) 223-3289</p>
                        <p>Email: info@tradewindspower.com</p>
                 </div>
            </div><!-- closing RequestQuoteDescriptionPane -->
            </div><!-- closing col-md-4 -->

            <div class="col-xs-12 col-sm-12 col-md-4 requestQuoteContactForm">
                        <div id="RequestQuoteFormPane" runat="server">

                        </div><!-- closing RequestQuoteContactFormPane -->
                    </div><!-- closing requestQuoteContactForm -->
            <div class="col-xs-12 col-sm-12 col-md-4">
                <div id="RequestQuoteLinksPane" runat="server">
                <div class="requestQuoteLinks">
                    <h1>Get a Quote</h1>
                    <ul>
                        <li><a href="/Agriculture/Request-Quote/">Agriculture</a></li>
                        <li><a href="/Government/Request-Quote/">Government</a></li>
                        <li><a href="/Commercial/Request-Quote/">Commercial / Industrial / Residential </a></li>
                        <li><a href="/Service/Request-Quote/">Service</a></li>
                        <li><a href="/Parts/Request-Quote/">Parts</a></li>
                        <li><a href="/Remanufacturing/Request-Quote/">Remanufacturing</a></li>
                        <li><a href="/Replacement/Request-Quote/">Replacement</a></li>
                    </ul>
                </div><!-- closing requestQuoteLinks -->
                </div><!-- closing RequestQuoteLinks Pane -->
            </div><!-- closing col-md-4 -->
        </div><!-- closing row -->
    </div><!-- closing container -->

<footer>
    <div class="footerContainer">
        <div id="FooterPane" runat="server">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="footerSocialMediaIcons"> 
                    <a href="#"><img class="socialMediaIcon" src="/Portals/_default/Skins/PLC/Images/homepage-images/FacebookIcon.png" alt="Facebook Link" /></a> 
                    <a href="#"><img class="socialMediaIcon" src="/Portals/_default/Skins/PLC/Images/homepage-images/LinkedInIcon.png" alt="LinkedIn Link" /></a> 
                    <a href="#"><img class="socialMediaIcon" src="/Portals/_default/Skins/PLC/Images/homepage-images/YouTubeIcon.png" alt="YouTube Link" /></a> 
                </div>
                <div class="footerLinks">
                    <p><a href="/About-Us">About Us</a></p>
                    <p><a href="/Service/Product-Support">Product Support</a></p>
                    <p><a href="/Technical-Data">Technical Data</a></p>
                </div>
                <div class="footerLinks">
                    <p><a href="/Contact-Us">Contact Us</a></p>
                    <p><a href="/Dealer-Portal/Login">Dealer Login</a></p>
                    <p><a href="/Employee-Login">Employee Login</a></p>
                    <p><a href="http://tradewindspower.us1.list-manage.com/subscribe?u=b188f63c73c57b8e9e9ba1110&amp;id=3bdad091b8" target="_blank">Email Newsletter</a></p>
                </div>
                <div class="footerLinks">
                    <p><a href="/Agriculture">Agriculture</a></p>
                    <p><a href="/Government">Government</a></p>
                    <p><a href="/Commercial">Commercial</a></p>
                </div>
                <div class="footerLinks">
                    <p><a href="/Service">Service</a></p>
                    <p><a href="/Parts">Parts</a></p>
                    <p><a href="/Remanufacturing">Remanufacturing</a></p>
                    <p><a href="/Replacement">Replacement</a></p>
                </div>
            </div>
        </div><!-- closing FooterPane -->
    </div><!-- closing landingFooterContainer -->
</footer>

<!-- Don't delete this ContentPane or you can't login into the site -->
<div id="ContentPane" class="contentPane" runat="server"></div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49467150-2', 'auto');
  ga('send', 'pageview');

</script>

<!-- removes uppernav child links (commented out the line removing the uppernav dropdown menu), puts uppernav parent links into dropdown mobile menu below main nav links -->
<script type="text/javascript">
    if ($(window).width() < 1024) {
        //$('#upperNavBar > ul.nav.nav-pills > li.dropdown > ul.dropdown-menu').remove();
        $('#mainNavBar > ul.nav.nav-pills').append($('#upperNavBar > ul.nav.nav-pills > li'));
    }
</script>

<!--Gives mobile menu dropdown menu ability to open and display child links -->
<script type="text/javascript">
    $('#mainNavBar.main-nav-container .dropdown').on('touchstart click', function (e) {
        if ($(window).width() < 1024) {
            if ($(this).hasClass('open')) {
                //location.assign($(this).attr('href'));
            }
            else {
                $(".main-nav-container .dropdown").removeClass("open");
                $(this).addClass('open')
                return false;
            }
        }
    }
    );
</script>

<!-- opens sub-child menu and keeps the sub-menu open -->
<script>
    if ($(window).width() < 1024) {
        $('li.dropdown li.dropdown').on('touchstart click', function (event) {
            event.stopPropagation();
            $(this).parents().eq(1).addClass('open');
            $(this).addClass('open2');
        })
    };
</script>
