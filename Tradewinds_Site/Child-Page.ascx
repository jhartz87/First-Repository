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

<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="bootstrap-3.3.4-dist/js/bootstrap.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="customJS" runat="server" FilePath="js/scripts.js" PathNameAlias="SkinPath" />

<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="bootstrap-3.3.4-dist/css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="14" />
<dnn:DnnCssInclude ID="DnnCssInclude1" runat="server" FilePath="skin.css" PathNameAlias="SkinPath" Priority="15" />

<dnn:DnnJsInclude ID="cycle2" runat="server" FilePath="js/jquery.cycle2.min.js" PathNameAlias="SkinPath" />
<link href="https://fonts.googleapis.com/css?family=Yantramanav:100,300,400,700,900" rel="stylesheet" type="text/css">

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

<div class="headerImageContainer">
        <div id="HeaderImagePane" runat="server">
             <img class="childHeaderImage" src="/Portals/_default/Skins/PLC/Images/childpage-images/HeaderImage.jpg" alt="Header Image" />
            <div id="transparentBlackBar"><h1>Caption Here or Delete this Div tag</h1></div>
        </div><!-- closing HeaderImagePane -->
</div><!-- closing headerImageContainer -->

<div class="SubNavBarPane">
     <ddr:MENU MenuStyle="Accordion" runat="server" NodeSelector="+0, 0, 0"></ddr:MENU>
</div><!-- closing SubNavBarPane -->

<div class="childContentContainer">
    <div class="container">
    <div class="row">
        <div class="col-md-4">
            <div id="ChildContentImagePane" runat="server">
                <img class="content-image" src="/Portals/_default/Skins/PLC/Images/childpage-images/ChildContentImage.png" alt="Agriculture Power Unit" />
            </div><!-- closing ChildContentImagePane -->
        </div><!-- closing col-md-4 -->
        <div class="col-md-8">
            <div id="ChildContentTextPane" runat="server">
                <div class="childContentText">
                    <h1>Our Agriculture Power Units</h1>
                    <p>Ut sem ipsum, auctor vitae euismod semper, pharetra sed orci. Suspendisse tincidunt ut eros ac fermentum. Donec sodales ac sapien ut posuere. 
                        Maecenas non urna eget tortor convallis placerat ac at magna. Nam ut lectus ac lectus posuere fringilla fermentum sit amet orci. 
                        Donec rhoncus tempus massa, quis dapibus augue iaculis et. Sed at condimentum ipsum, id congue mauris.</p>
                    <p>Ut sem ipsum, auctor vitae euismod semper, pharetra sed orci. Suspendisse tincidunt ut eros ac fermentum. Donec sodales ac sapien ut posuere. 
                        Maecenas non urna eget tortor convallis placerat ac at magna. Nam ut lectus ac lectus posuere fringilla fermentum sit amet orci. 
                        Donec rhoncus tempus massa, quis dapibus augue iaculis et. Sed at condimentum ipsum, id congue mauris.</p>
                </div><!-- closing childContextText -->
            </div><!-- closing ChildContextTextPane -->
        </div><!-- closing col-md-8 -->
    </div><!-- closing row -->
    </div><!-- closing container -->
</div><!-- closing childContentContainer -->

<div class="tabsContainer">
    <div id="TabsPane" runat="server">
        <ul class="nav nav-tabs">
            <li class="active"><a data-toggle="tab" href="#1a">Generators</a></li>
            <li><a data-toggle="tab" href="#2a">Power Units</a></li>
            <li><a data-toggle="tab" href="#3a">Pump Sets</a></li>
        </ul><!-- closing nav nav-pills -->
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div id="exTab1" class="container-fluid">
                    <div class="tab-content clearfix">
                        <div class="tab-pane active" id="1a">
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="page-body-container tab-body">
                                                <img class="tab-image pull-left" src="/Portals/_default/Skins/PLC/Images/homepage-images/IrrigationPump.png" alt="Irrigation Pump" />    
                                            <div class="tabText">
                                                <h1>Generators</h1>
                                                <p>Tradewinds, as a generator set assembler, has built a solid reputation through an extensive
                                                    list of domestic and international clientele.
                                                </p>
                                                <div class="table-responsive">
                                                    <table class="table table-striped">
                                                        <tbody>
                                                            <tr>
                                                                <td>Model</td>
                                                                <td>kW</td>
                                                                <td>Data Sheet</td>
                                                            </tr>
                                                            <tr>
                                                                <td>TFI48</td>
                                                                <td>48 HP</td>
                                                                <td><a href="/PDF/PowerUnits/Ford/TFI48.pdf" target="_blank">View Model</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td>TFI130</td>
                                                                <td>130 HP</td>
                                                                <td><a href="/PDF/PowerUnits/Ford/TFI130.pdf" target="_blank">View Model</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td>TFI130R</td>
                                                                <td>130 HP</td>
                                                                <td><a href="/PDF/PowerUnits/Ford/TFI130R.pdf" target="_blank">View Model</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td>TFFI330</td>
                                                                <td>330 HP</td>
                                                                <td><a href="/PDF/PowerUnits/Ford/TFFI330.pdf" target="_blank">View Model</a></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                                <button><a href="#">Learn More</a></button>
                                            </div><!-- closing tabText -->
                                        </div><!--closing page-body-container tab-body -->
                                    </div><!-- closing col-sm-12-->
                                </div><!-- closing row -->
                            </div> <!-- closing container-fluid -->
                        </div><!-- closing tab-pane active 1a-->
                        <div class="tab-pane" id="2a">
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="page-body-container tab-body">
                                            <img class="tab-image pull-left" src="/Portals/_default/Skins/PLC/Images/homepage-images/IrrigationPump.png" alt="Irrigation Pump" />
                                            <div class="tabText">
                                                <h1>Power Units</h1>
                                                <p>Tradewinds, as a generator set assembler, has built a solid reputation through an extensive
                                                    list of domestic and international clientele.
                                                </p>
                                                <button><a href="#">Learn More</a></button>
                                            </div><!-- closing tabText -->
                                        </div><!-- closing page-body-container tab-body -->
                                    </div><!-- closing col-sm-12 -->
                                </div><!-- closing row -->
                            </div><!-- closing container-fluid -->
                        </div><!-- closing tab-pane 2a -->
                        <div class="tab-pane" id="3a">
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="page-body-container tab-body">
                                            <img class="tab-image pull-left" src="/Portals/_default/Skins/PLC/Images/homepage-images/IrrigationPump.png" alt="Irrigation Pump" />
                                            <div class="tabText">    
                                                <h1>Pump Sets</h1>
                                                <p>Tradewinds, as a generator set assembler, has built a solid reputation through an extensive
                                                    list of domestic and international clientele.
                                                </p>
                                                <button><a href="#">Learn More</a></button>
                                            </div><!-- closing tabText -->
                                        </div><!-- closing page-body-container tab-body -->
                                    </div><!-- closing col-sm-12 -->
                                </div><!-- closing row -->
                            </div><!-- closing container-fluid -->
                        </div><!-- closing tab-pane 3a -->
                    </div><!-- closing tab-content clearfix -->
                </div><!-- closing exTab1 -->
            </div> <!-- closing col-sm-12 -->
        </div><!-- closing row -->
    </div><!-- closing container -->
  </div> <!-- closing TabsPane -->
</div> <!--closing tabsContainer -->

<div class="fullWidthImageContainer">
    <div id="FullWidthImagePane" runat="server">
        <img class="fullWidthImage" src="/Portals/_default/Skins/PLC/Images/childpage-images/FullWidthImage.png" alt="Full Width Image" />
            <div class="fullWidthImageText">
                <h1>Citrus</h1>
                <h1>Fruit</h1>
                <h1>Veg</h1>
                <h1>Landscape</h1>
                <h1>Nursery</h1>
                <p>Tradewinds has all kinds of power units you need for whatever the job. Our inventory is massive and some copy here.</p>
                <p>Know More</p>
            </div><!-- closing fullWidthImageText -->
    </div><!-- closing FullWidthImagePane -->
</div><!-- closing fullWidthImageContainer -->

<div class="getQuoteContainer">
<div class="container">
    <div class="row">
        <div class="col-md-9">
            <div id="GetQuoteTextPane" runat="server">
                <h1>Get A Quote <span class="italics">Fast</span></h1>
                <p>We'll get back to you in 24 hours no questions asked and if you want, we can send it to you by a singing telegram.</p>
            </div><!-- closing GetQuoteTextPane -->
        </div><!-- closing col-md-9 -->
        <div class="col-md-3">
            <div id="GetQuoteButtonPane" runat="server">
                <button><a href="/Contact-Us" target="_blank">Get Quote</a></button>
            </div>
        </div><!-- closing col-md-3 -->
    </div><!-- closing row -->
</div><!-- closing container -->
</div><!-- closing getQuoteContainer -->

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

