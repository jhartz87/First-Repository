<%@ Page Language="C#" MasterPageFile="~/BaseMasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" MaintainScrollPositionOnPostback="true" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
        <link href="http://www.homedown.com/apple-touch-icon.png" rel="apple-touch-icon" />
        <link href="http://www.homedown.com/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
        <link href="http://www.homedown.com/apple-touch-icon-167x167.png" rel="apple-touch-icon" sizes="167x167" />
        <link href="http://www.homedown.com/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" />
        <link rel="manifest" href="manifest.json" />
        <header>
            <div class="menu-container">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 hidden-md hidden-lg">
                            <a id="mobile-menu-button" class="btn mobile-header-button-a pull-left" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="mobile-header-button glyphicon glyphicon-menu-hamburger"></span>
                            </a>
                        </div>
                    </div><!-- closing row -->
                </div><!-- closing mobile nav container -->
                <div class="logo">
                    <img src="/images/HomeDownLogo.png" alt="HomeDown Logo" />
                </div>
                <div id="navdttg" class="collapse navbar-collapse main-nav-container">
                    <ul class="nav navbar-nav">
                        <li class="Level1">
                            <a href="WhyHomeDown.aspx">Why Home Down</a>
                        </li>
                        <li class="Level1">
                            <a href="FindASpecialist.aspx">Find A Specialist</a>
                        </li>
                        <li class="Level1">
                            <a href="Services.aspx">Services</a>
                        </li>
                        <li class="Level1">
                            <a href="BecomeASpecialist.aspx">Become A Specialist</a>
                        </li>
                    </ul>
                </div><!-- closing navdttg -->
                <div class="menu-image">
                    <img src="/images/MenuImage.png" alt="Menu Image" />
                </div><!-- closing menu-image -->
            </div><!-- closing menu-container-->
        </header>

    <div class="hero-container">
        <img class="hero-image" src="/images/HomeDownHero.png" alt="HomeDown Image" />
        <div class="hero-header">
            <span class="welcome-header"><h1>Welcome</h1></span>
            <h1>Find a Home Specialist </br>
            In Three Clicks.</h1>
        </div><!-- closing hero-header -->
        <div class="find-specialist-fields">
            <div class="form-group">

                <!-- SERVICE TYPE -->
                <asp:SqlDataSource runat="server" ID="dsServiceType" 
                    SelectCommand="SELECT * FROM tblServiceType ORDER BY sServiceTypeDesc"></asp:SqlDataSource>
                <asp:DropDownList runat="server" ID="ddlServiceType" CssClass="service-field form-control" 
                    DataSourceID="dsServiceType" AppendDataBoundItems="true" DataValueField="iServiceTypeID" DataTextField="sServiceTypeDesc">
                    <asp:ListItem Value="">What Service Do You Need?</asp:ListItem>
                    <asp:ListItem Value="">-------------------------</asp:ListItem>
                </asp:DropDownList> <asp:RequiredFieldValidator runat="server" ControlToValidate="ddlServiceType" ErrorMessage="Please select Service Type" ForeColor="Red" Display="None"></asp:RequiredFieldValidator>

                <!-- ZIP CODE TEXT BOX -->
                <asp:TextBox runat="server" ID="txtZip" CssClass="zipcode form-control" placeholder="Zip Code"></asp:TextBox> 
                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtZip" ErrorMessage="Please enter Zip Code" ForeColor="Red" Display="None"></asp:RequiredFieldValidator>
                <asp:CompareValidator runat="server" ControlToValidate="txtZip" Operator="DataTypeCheck" Type="Integer" ErrorMessage="Invalid Zip Code" ForeColor="Red" Display="None"></asp:CompareValidator>

                <!-- SUBMIT BUTTON -->
                <asp:Button runat="server" ID="btnSubmit" Text="GET STARTED" CssClass="submit-button form-control" OnClick="btnSubmit_Click" />

                <!-- VALIDATION SUMMARY: MESSAGE BOX -->
                <asp:ValidationSummary runat="server" ShowMessageBox="true" ShowSummary="false" />
            </div><!-- closing form-group-->
        </div><!-- closing find-specialist-fields -->
    </div><!-- closing hero-container -->

    <div class="how-it-works-container">
        <div class="top-yellow-bar"></div>
        <div class="container">
            <div class="row how-it-works-header">
                    <div class="col-md-4">
                        <hr id="hr1" />
                    </div>
                    <div class="col-md-4">
                        <h1>How It Works</h1>
                    </div>
                    <div class="col-md-4">
                        <hr id="hr2" />
                    </div>
            </div><!-- closing row how-it-works-header -->
        </div><!-- closing container-->
        <div class="container">
            <div class="row steps">
            <div class="col-md-3">
                <div class="steps-numbers"><h1>1</h1></div>
                <div class="steps-image"><img src="/images/problem.png" alt="Find a Problem" /></div>
                <div class="steps-description"><p>You Discover a Problem. Now What?</p></div>
            </div>
                <div class="col-md-3">
                    <div class="steps-numbers"><h1>2</h1></div>
                    <div class="steps-image"><img src="/images/contact.png" alt="Contact Us" /></div>
                    <div class="steps-description">
                      <p>Find the Specialist You Need.</p></div>
                </div>
                <div class="col-md-3">
                    <div class="steps-numbers"><h1>3</h1></div>
                    <div class="steps-image"><img src="/images/fix.png" alt="Fix the Problem" /></div>
                    <div class="steps-description"><p>Specialist Shows Up and Fixes the Problem.</p></div>
                </div>
                <div class="col-md-3">
                    <div class="steps-numbers"><h1>4</h1></div>
                    <div class="steps-image"><img src="/images/relax.png" alt="Relax" /></div>
                    <div class="steps-description"><p>You Can Relax. It's All Taken Care Of.</p></div>
                </div>
            </div><!-- closing row steps -->
        </div><!-- closing container-->
        <div class="bottom-yellow-bar"></div>
    </div><!-- closing how it works container-->
        
    <div class="trust-us-container">
    <div class="container">
        <div class="row trust-us">
        <div class="col-md-6">
            <div class="trust-us-text">
            <h1>Why Home Down?</h1>
            <ol>
                <li>No registration required</li>
                <li>Find a specialist in three clicks</li>
                <li>Reliable and skilled specialists</li>
                <li>Thousands of home specialists</li>
                <li>Immediate results</li>
            </ol>
            </div><!-- closing trust-us-text -->
        </div>
            <div class="col-md-6 trust-us-col">
                <div class="trust-us-image">
                    <div class="trust-us-border">
                        <img src="/images/WhyUs.png" alt="Trust Us" />
                    </div>
                </div>
            </div>
        </div><!-- closing row trust-us -->
    </div><!-- closing container -->
    </div><!-- closing trust us container -->

   <div class="customer-reviews-container">
        <div class="container">
            <div id="slideshow-2">
                <div class="row customer-reviews-header">
                    <div class="col-md-10 customer-reviews-buttons">
                        <h1>What Our Customers Say</h1>
                    </div>
                    <div class="col-md-2 customer-reviews-buttons">
                        <div class="reviews-buttons">
                            <a class="btn btn-prev" href="#" role="button">
                                <span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
                            </a>
                            <a class="btn btn-next" href="#" role="button">
                                <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
                            </a>
                        </div>
                    </div>
                </div><!-- closing row -->
                <div class="row">
                    <div class="col-md-6">
                        <div id="cycle-2" class="cycle-slideshow" data-cycle-slides="div" data-cycle-timeout="0" data-cycle-auto-height="container" data-cycle-prev="#slideshow-2 .btn-prev" data-cycle-next="#slideshow-2 .btn-next">
                            <div class="cycle-slide cycle-slide-active customerTestimonialsText" style="position: absolute; top: 0px; left: 0px; z-index: 99; opacity: 1; display: block; visibility: visible;">
                                 <img class="customer-image" src="/images/client1.png" alt="Customer Pic" />
                                    <p class="customer-quote">
                                        "When we need a home specialist we use Home Down.  We had a leak in our upstairs bathroom and  found a <span class="quote-text">home</span> specialist in our area that fixed the problem."
                                    </p>                               
                                    <p class="customer-name">- Smith Family, Little Rock, AR</p>
                            </div>
                            <div class="cycle-slide customerTestimonialsText">
                                <img class="customer-image" src="/images/client3.png" alt="Customer Pic" />
                                <p class="customer-quote">
                                    "<span class="quote-text">We needed our roof repaired and used Home Down. I didn't have to waste precious time registering and filling out online forms  to find a home specialist.</span>"
                                </p>
                                <p class="customer-name">- Avery Lee, Oklahoma City, OK</p>
                            </div>
                            
                        </div><!-- closing cycle-2 -->
                    </div>
                    <div class="col-md-6">
                        <div id="cycle-2" class="cycle-slideshow" data-cycle-slides="div" data-cycle-timeout="0" data-cycle-auto-height="container" data-cycle-prev="#slideshow-2 .btn-prev" data-cycle-next="#slideshow-2 .btn-next">
                            
                            <div class="cycle-slide customerTestimonialsText">
                                <img class="customer-image" src="/images/client4.png" alt="Customer Pic" />
                                <p class="customer-quote">
                                    "<span class="quote-text">I've used other sites in the past to find home specialists, but it's nice to use a service where I don't have to sign-up and provide personal information</span>."
                                </p>
                                <p class="customer-name">- John Davidson, Denver, CO</p>
                            </div>
                            <div class="cycle-slide customerTestimonialsText">
                                <img class="customer-image" src="/images/client2.png" alt="Customer Pic" />
                                <p class="customer-quote">
                                    "I've used Home Down twice now and each time has been a great experience, they  do a great job making it easy to find a home specialist near you."
                              </p>
                                <p class="customer-name">- Sarah Tucker, St Louis, MO</p>
                            </div>
                        </div><!-- closing cycle-2 -->
                    </div>
                </div><!-- closing row -->
            </div><!-- closing slideshow-2 -->
    </div><!-- closing container -->
    <div><hr class="customer-reviews-border" /></div>
    </div><!-- closing customer reviews container -->
</asp:Content>