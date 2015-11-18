<%@ Control language="C#" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>

<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:Meta runat="server" Name="viewport" Content="initial-scale=1.0,width=device-width" />
<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="8" />
<dnn:DnnCssInclude ID="DnnCssInclude1" runat="server" FilePath="skin.css" PathNameAlias="SkinPath" Priority="9" />
<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="js/bootstrap.min.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="jqueryJS" runat="server" FilePath="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="parallaxJS" runat="server" FilePath="js/parallax.min.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="vGridJS" runat="server" FilePath="js/jquery.vgrid.min.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="easingJS" runat="server" FilePath="js/jquery.easing.min.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="scriptJS" runat="server" FilePath="js/script.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />


<div class="fullscreen-bg">
    <video loop muted autoplay poster="http://www.cloudraker.com/video/Home_cover_old.jpg" class="fullscreen-bg__video">
        <source src="http://www.cloudraker.com/video/Home.webm" type="video/webm">
        <source src="http://www.cloudraker.com/video/Home.mp4" type="video/mp4">
        <source src="http://www.cloudraker.com/video/Home.ogv" type="video/ogg">
    </video>
</div>
<div class="content">
  <!-- header section -->
	<header>
		<!-- navbar & socials section -->
		<nav class="navbar navbar-default">
		  <div class="container">
				<div class="row">
					<div class="col-lg-2 col-md-2">
						<div class="row">
							<div class="navbar-header">
							  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							  </button>
							  <div class="iss_logo"><dnn:LOGO id="isoftstone_logo" runat="server"/></div>
							</div>
						</div>
					</div>
					<div class="col-lg-10 col-md-10">
						<div class="row hidden-sm hidden-xs">
							<!-- social media section -->
							<div class="socials pull-right">
								<ul>
									<li class="linkedin">
										<a class="linkedin" href="http://www.linkedin.com/groups?home=&amp;gid=3720432&amp;trk=anet_ug_hm" target="_blank">
											<img src="/Portals/_default/Skins/dnnskin/images/linkedin_icon.png">
										</a>
									</li>
									<li class="facebook">
										<a class="facebook" href="https://www.facebook.com/iSoftStone" target="_blank">
											<img src="/Portals/_default/Skins/dnnskin/images/fb_icon.png">
										</a>
									</li>
									<li class="twitter">
										<a class="twitter" href="https://twitter.com/iSoftStone" target="_blank">
											<img src="/Portals/_default/Skins/dnnskin/images/twitter_icon.png">
										</a>
									</li>
									<li class="youtube">
										<a class="youtube" href="http://www.youtube.com/user/iSoftStoneUS" target="_blank">
											<img src="/Portals/_default/Skins/dnnskin/images/youtube_icon.png">
										</a>
									</li>
								</ul>
							</div>
						</div>
						
						<div class="row">
							<div id="navbar" class="navbar-collapse collapse">
							  <div class="pull-right">
								<dnn:MENU id="MENU1" MenuStyle="BootstrapMenu" runat="server"></dnn:MENU>
							  </div>
							</div>
						</div>
					</div>
				</div>
		  </div>
		</nav>
		<div id="HeaderContent" runat="server"></div>
	</header>

	<div id="anchor-point"></div>
	<!-- content area -->
	<div id="pagecontent" class="container-fluid">
		<div class="contentSection">
			
			<section id="ContentPane" class="textureWhite" runat="server"></section>
			<section id="ContentPaneTwo" class="overlayTransparent" runat="server"></section>
			<section id="ContentPaneThree" class="textureBlack" runat="server"></section> 
			<section id="ContentPaneFour" runat="server"></section>
			<section id="ContentPaneFive" runat="server"></section>
			<section id="ContentPaneSix" runat="server"></section>
			<section id="ContentPaneSeven" class="paneSeven" runat="server"></section>
			<section id="ContentPaneEight" class="paneEight" runat="server"></section>
			
		</div>
	</div>

	<!-- footer section -->
	<footer class="container-fluid">
		<div class="container">
			<div id="footertop" class="row">
				<div id="footerContent" runat="server"></div>
			</div>
			<div id="footerbottom" class="row">
				<div class="col-lg-7 col-md-7 col-sm-12 col-xs-12 col-lg-offset-1 col-md-offset-1 pull-left">
					<dnn:copyright ID="dnnCopyright" runat="server" />
				</div>
				<div class="copyrightlinks col-lg-4 col-md-4 col-sm-12 col-xs-12 pull-right">
					<a href="#" target="_blank">Privacy</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#" target="_blank">Sitemap</a>&nbsp;&nbsp;|&nbsp;&nbsp;<dnn:LOGIN runat="server" id="dnnLogin" Text="Employee Login" LogoffText="Employee Logoff" />&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#" target="_blank">Contact Us</a>
				</div>
			</div>
		</div>
	</footer>
	
</div>
