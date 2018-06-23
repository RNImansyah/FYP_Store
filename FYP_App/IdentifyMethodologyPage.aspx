<%@ Page Language="C#" MasterPageFile="~/DefaultPage.Master" AutoEventWireup="true" CodeBehind="IdentifyMethodologyPage.aspx.cs" Inherits="FYP_App.IdentifyMethodologyPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link type="text/css" rel="stylesheet" href="assets/css/material.min.css" />
    <style>
        #header.navbar-toggleable-md .navbar-collapse {
            margin-left: 2px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="page-header page-header-xs">
        <div class="container">

            <h1>IDENTIFICATION SYSTEM </h1>

            <!-- breadcrumbs -->
            <ol class="breadcrumb">
                <li><a href="HomePage.aspx">Home</a></li>
                <li><a href="LoginPage.aspx">Login</a></li>
                <li class="active">Identify Methodology</li>
            </ol>
            <!-- /breadcrumbs -->

        </div>
    </section>

    <section class="section-sm">
        <div class="container">

            <div class="row">

                <div class="col-md-4">
                    <i class="fs-200 fa fa-desktop text-muted hidden-lg-down"></i>
                    <i class="fs-200 fa fa-laptop text-info hidden-sm-down hidden-lg-up"></i>
                    <i class="fs-200 fa fa-tablet text-success hidden-md-up hidden-xs-down"></i>
                    <i class="fs-200 fa fa-mobile text-warning hidden-sm-up"></i>
                </div>

                <div class="col-md-8">
                    <h3>Identification System</h3>
                    <p>The survey will asks the requirements of the project and depending on the inputs given by the user, the system will predict and recomment one suitable methodology for the user.</p>

                    <!-- pre code -->
                    <%--<div class="text-left mt-20">
                        <a href="javascript:;" onclick="jQuery('#pre-0').slideToggle();">Show Code</a>
                    </div>--%>
                    <pre id="pre-0" class="text-left rad-0 text-danger hide">
&lt;i class="fs-200 fa fa-desktop text-muted hidden-lg-down"&gt;&lt;/i&gt;
&lt;i class="fs-200 fa fa-laptop text-info hidden-sm-down hidden-lg-up"&gt;&lt;/i&gt;
&lt;i class="fs-200 fa fa-tablet text-success hidden-md-up hidden-xs-down"&gt;&lt;/i&gt;
&lt;i class="fs-200 fa fa-mobile text-warning hidden-sm-up"&gt;&lt;/i&gt;
</pre>
                    <!-- /pre code -->

                </div>

            </div>

        </div>
    </section>


    <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 1</h4>
            </div>
            <p><h5><b>What is your ideal project approach for the Development Methodology?</b></h5></p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input class="mdl-slider mdl-js-slider" type="range" id="s1" min="1" max="5" value="1" step="1" oninput="showMessage(1,this.value)" onchange="showMessage(1,this.value)">
                </p>

                <div id="message1" class="col-md-1">
                    1 
                </div>
                <span>a;lsdkfja;lsdkfjals;kdfjsa;kldfj</span>
            </div>


        </div>
    </section>


    <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 1</h4>
            </div>
            <p><h5><b>What is your ideal project approach for the Development Methodology?</b></h5></p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input class="mdl-slider mdl-js-slider" type="range" id="s2" min="1" max="5" value="1" step="1" oninput="showMessage(2,this.value)" onchange="showMessage(2,this.value)">
                </p>

                <div id="message2" class="col-md-1">
                    1 
                </div>
                <span>a;lsdkfja;lsdkfjals;kdfjsa;kldfj</span>
            </div>


        </div>
    </section>

    
     <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 1</h4>
            </div>
            <p><h5><b>What is your ideal project approach for the Development Methodology?</b></h5></p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input class="mdl-slider mdl-js-slider" type="range" id="s3" min="1" max="5" value="1" step="1" oninput="showMessage(3,this.value)" onchange="showMessage(3,this.value)">
                </p>

                <div id="message3" class="col-md-1">
                    1 
                </div>
                <span>a;lsdkfja;lsdkfjals;kdfjsa;kldfj</span>
            </div>


        </div>
    </section>


     <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 1</h4>
            </div>
            <p><h5><b>What is your ideal project approach for the Development Methodology?</b></h5></p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input class="mdl-slider mdl-js-slider" type="range" id="s4" min="1" max="5" value="1" step="1" oninput="showMessage(4,this.value)" onchange="showMessage(4,this.value)">
                </p>

                <div id="message4" class="col-md-1">
                    1 
                </div>
                <span>a;lsdkfja;lsdkfjals;kdfjsa;kldfj</span>
            </div>


        </div>
    </section>


     <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 1</h4>
            </div>
            <p><h5><b>What is your ideal project approach for the Development Methodology?</b></h5></p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input class="mdl-slider mdl-js-slider" type="range" id="s5" min="1" max="5" value="1" step="1" oninput="showMessage(5,this.value)" onchange="showMessage(5,this.value)">
                </p>

                <div id="message5" class="col-md-1">
                    1 
                </div>
                <span>a;lsdkfja;lsdkfjals;kdfjsa;kldfj</span>
            </div>


        </div>
    </section>


     <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 1</h4>
            </div>
            <p><h5><b>What is your ideal project approach for the Development Methodology?</b></h5></p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input class="mdl-slider mdl-js-slider" type="range" id="s6" min="1" max="5" value="1" step="1" oninput="showMessage(6,this.value)" onchange="showMessage(6,this.value)">
                </p>

                <div id="message6" class="col-md-1">
                    1 
                </div>
                <span>a;lsdkfja;lsdkfjals;kdfjsa;kldfj</span>
            </div>


        </div>
    </section>


     <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 1</h4>
            </div>
            <p><h5><b>What is your ideal project approach for the Development Methodology?</b></h5></p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input class="mdl-slider mdl-js-slider" type="range" id="s7" min="1" max="5" value="1" step="1" oninput="showMessage(7,this.value)" onchange="showMessage(7,this.value)">
                </p>

                <div id="message7" class="col-md-1">
                    1 
                </div>
                <span>a;lsdkfja;lsdkfjals;kdfjsa;kldfj</span>
            </div>


        </div>
    </section>


     <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 1</h4>
            </div>
            <p><h5><b>What is your ideal project approach for the Development Methodology?</b></h5></p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input class="mdl-slider mdl-js-slider" type="range" id="s8" min="1" max="5" value="1" step="1" oninput="showMessage(8,this.value)" onchange="showMessage(8,this.value)">
                </p>

                <div id="message8" class="col-md-1">
                    1 
                </div>
                <span>a;lsdkfja;lsdkfjals;kdfjsa;kldfj</span>
            </div>


        </div>
    </section>


     <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 1</h4>
            </div>
            <p><h5><b>What is your ideal project approach for the Development Methodology?</b></h5></p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input class="mdl-slider mdl-js-slider" type="range" id="s9" min="1" max="5" value="1" step="1" oninput="showMessage(9,this.value)" onchange="showMessage(9,this.value)">
                </p>

                <div id="message9" class="col-md-1">
                    1 
                </div>
                <span>a;lsdkfja;lsdkfjals;kdfjsa;kldfj</span>
            </div>


        </div>
    </section>


     <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 1</h4>
            </div>
            <p><h5><b>What is your ideal project approach for the Development Methodology?</b></h5></p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input class="mdl-slider mdl-js-slider" type="range" id="s10" min="1" max="5" value="1" step="1" oninput="showMessage(10,this.value)" onchange="showMessage(10,this.value)">
                </p>

                <div id="message10" class="col-md-1">
                    1 
                </div>
                <span>a;lsdkfja;lsdkfjals;kdfjsa;kldfj</span>
            </div>


        </div>
    </section>


     <section class="section-xs">
        <div class="container">

            <div class="row text-center">
									<div class="col-md-12">
										<button type="submit" class="btn btn-primary"><i class="fa fa-check"></i> SEND MESSAGE</button>
									</div>
								</div>

        </div>
    </section>

    <script type="text/javascript">
        function showMessage(id,value) {
            document.getElementById("message"+id).innerHTML = value;
        }
    </script>


</asp:Content>
