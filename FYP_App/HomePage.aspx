<%@ Page Language="C#" MasterPageFile="~/DefaultPage.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="FYP_App.HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <!-- REVOLUTION SLIDER -->
			<div class="slider fullwidthbanner-container roundedcorners">
				<!--
					Navigation Styles:
					
						data-navigationStyle="" theme default navigation
						
						data-navigationStyle="preview1"
						data-navigationStyle="preview2"
						data-navigationStyle="preview3"
						data-navigationStyle="preview4"
						
					Bottom Shadows
						data-shadow="1"
						data-shadow="2"
						data-shadow="3"
						
					Slider Height (do not use on fullscreen mode)
						data-height="300"
						data-height="350"
						data-height="400"
						data-height="450"
						data-height="500"
						data-height="550"
						data-height="600"
						data-height="650"
						data-height="700"
						data-height="750"
						data-height="800"
				-->
				<div class="fullwidthbanner" data-height="600" data-shadow="0" data-navigationStyle="preview2">
					<ul class="hide">

						<!-- SLIDE  -->
						<li data-transition="parallaxtobottom" data-slotamount="7" data-masterspeed="600"  data-saveperformance="off"  data-title="Identification System">
							<!-- MAIN IMAGE -->
							<img src="demo_files/images/lightblue-min.jpg"  alt="cover image"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">

							<div class="tp-caption font-roboto skewfromleft tp-resizeme"
								data-x="50"
								data-y="100" 
								data-speed="500"
								data-start="1500"
								data-easing="Cubic.easeOut"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="500"
								style="z-index: 2; color:#333; font-size:65px; line-height:85px; font-weight:bold; letter-spacing:0; text-shadow:none;">
									Identification System for <br />
                                Project Management Methodology
							</div>

							<div class="tp-caption skewfromrightshort tp-resizeme"
								data-x="50"
								data-y="300" 
								data-speed="500"
								data-start="2000"
								data-easing="easeInCirc"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="500"
								style="z-index: 3; font-size:20px; color:#333; font-weight:300; text-shadow:none;">
									System functionality that will recommend to the user <br />
                                a suitable system development methodology to start their project<br />
                                    depending on the criteria provided by the user
							</div>

                            							<div class="tp-caption sfb tp-resizeme"
								data-x="50"
								data-y="410" 
								data-speed="500"
								data-start="2500"
								data-easing="Power3.easeIn"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="1"
								data-endelementdelay="0.1"
								data-endspeed="500"
								style="z-index: 4; max-width: auto;">
									<a class="btn btn-3d btn-dark btn-lg" href="LoginPage.aspx">LOGIN TO START</a>
							</div>

							<div class="tp-caption tp-fade"
								data-x="left"
								data-y="25" 
								data-speed="300"
								data-start="800"
								data-easing="Power3.easeInOut"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="300"
								style="z-index: 4;">
									<%--<img src="demo_files/images/thematics/education/slider_girl_2.png" alt="">--%>
							</div>

<%--							<div class="tp-caption skewfromleft tp-resizeme  un-button-2-lg"
								data-x="665"
								data-y="300" 
								data-speed="300"
								data-start="2500"
								data-easing="Power3.easeInOut"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="300"

								style="z-index: 5; max-width: auto; max-height: auto; white-space: nowrap;">
									<a class="btn btn-3d btn-teal btn-lg" href="#purchase">PURCHASE SMARTY</a>
							</div>--%>
						</li>

						<!-- SLIDE  -->
						<li data-transition="parallaxtotop" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" data-title="Tailoring System">
							<!-- MAIN IMAGE -->
							<img src="demo_files/images/wall2.jpg" alt="cover image"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">

							<div class="tp-caption font-roboto skewfromleft tp-resizeme"
								data-x="50"
								data-y="100" 
								data-speed="500"
								data-start="1500"
								data-easing="Cubic.easeOut"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="500"
								style="z-index: 2; color:#333; font-size:65px; line-height:85px; font-weight:bold; letter-spacing:0; text-shadow:none;">
									Tailoring System for<br />
									Project Management Methodology
							</div>

							<div class="tp-caption skewfromrightshort tp-resizeme"
								data-x="50"
								data-y="300" 
								data-speed="500"
								data-start="2000"
								data-easing="easeInCirc"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="500"
								style="z-index: 3; font-size:20px; color:#333; font-weight:300; text-shadow:none;">
									System functionality that will recommend to the user <br />
                                a suitable system development methodology for tailoring <br />
                                     depending on the criteria provided by the user
							</div>

							<div class="tp-caption sfb tp-resizeme"
								data-x="50"
								data-y="410" 
								data-speed="500"
								data-start="2500"
								data-easing="Power3.easeIn"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="1"
								data-endelementdelay="0.1"
								data-endspeed="500"
								style="z-index: 4; max-width: auto;">
									<a class="btn btn-3d btn-dark btn-lg" href="LoginPage.aspx">LOGIN TO START</a>
							</div>

							<div class="tp-caption sfr fadeout"
								data-x="right"
								data-y="43" 
								data-speed="600"
								data-start="800"
								data-easing="Power2.easeIn"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="500"
								style="z-index: 5;">
								<%--<img src="demo_files/images/thematics/education/slider_girl_1.png" alt="">--%>
							</div>

<%--							<div class="tp-caption sfb tp-resizeme"
								data-x="280"
								data-y="410" 
								data-speed="500"
								data-start="2500"
								data-easing="Power3.easeInOut"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="500"
								style="z-index: 6; max-width: auto; max-height: auto; white-space: nowrap;">
									<a class="btn btn-3d btn-blue btn-lg" href="#">PRODUCT TOUR</a>
							</div>--%>
						</li>
					
					</ul>

				</div>
			</div>
			<!-- /REVOLUTION SLIDER -->

    <!-- Services -->
			<section>
				<div class="container">
					<!--
					LTR INFO: box-icon-left or box-icon-right - are the same on LTR
					-->
					<div class="row">

						<div class="col-sm-4">

							<div class="box-icon box-icon-left">
								<a class="box-icon-title" href="#">
									<i class="fa fa-graduation-cap"></i>
									<h2>Traditional Methodology</h2>
								</a>
								<p>Traditional system development methodology creates clear visualization and definition before the project starts. This allows for high customer involvement and clear requirements for the whole process of the project</p>
							</div>

						</div>

						<div class="col-sm-4">

							<div class="box-icon box-icon-left">
								<a class="box-icon-title" href="#">
									<i class="fa fa-graduation-cap"></i>
									<h2>Agile Methodology</h2>
								</a>
								<p>Agile system development methodology provides for flexibility in that changes can be easily made before and after the project starts. Agile Methodology is best applied when requirements have not be fully prepared and/or there will be changing requirements during the progression of the project</p>
							</div>

						</div>

						<div class="col-sm-4">

							<div class="box-icon box-icon-left">
								<a class="box-icon-title" href="#">
									<i class="fa fa-graduation-cap"></i>
									<h2>Hybrid Methodology</h2>
								</a>
								<p>Hybrid system development methodology is a combination of both Traditional Methodology and Agile Methodology. Hybrid provide the advantage where fused methodologies cover the missing characteristics that the other methodology does not provide.</p>
							</div>

						</div>

					</div>

				</div>
			</section>
			<!-- /Services -->

    <!-- Parallax -->
			<section class="parallax parallax-1" style="background-image: url('demo_files/images/1200x800/34-min.jpg');">
				<div class="overlay dark-5"><!-- dark overlay [1 to 9 opacity] --></div>

				<div class="container">

					<div class="text-center">
						<h2 class="fs-40 fw-300">Attempt A Survey To Find The Suitable Methodology</h2>
						<a class="btn btn-aqua btn-lg" href="IdentifyMethodologyPage.aspx">IDENTIFY A METHODOLOGY <i class="fa fa-angle-right"></i></a> 
						&nbsp; OR &nbsp; 
						<a class="btn btn-blue btn-lg" href="TailorMethodologyPage.aspx">TAILOR A METHODOLOGY <i class="fa fa-angle-right"></i></a>
					</div>

				</div>
			</section>
			<!-- /Parallax -->

</asp:Content>