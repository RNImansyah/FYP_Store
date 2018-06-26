<%@ Page Language="C#" MasterPageFile="~/DefaultPage.Master" AutoEventWireup="true" CodeBehind="TailorMethodologyPage.aspx.cs" Inherits="FYP_App.TailorMethodologyPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link type="text/css" rel="stylesheet" href="assets/css/material.min.css" />
    <style>
        #header.navbar-toggleable-md .navbar-collapse {
            margin-left: 13px;
        }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="page-header page-header-xs">
        <div class="container">

            <h1>METHODOLOGY TAILORING SYSTEM </h1>

            <!-- breadcrumbs -->
            <ol class="breadcrumb">
                <li><a href="HomePage.aspx">Home</a></li>
                <li><a href="LoginPage.aspx">Login</a></li>
                <li class="active">Tailoring Methodology</li>
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
                    <h3>Methodology Tailoring System</h3>
                    <p>The survey will user the requirements of the project and also the current situation of the ongoing project, based on the inputs given the system will predict and recommend a system development methodology that can be tailored and used for the user's current ongoing project</p>

                </div>

            </div>

        </div>
    </section>

    <form method="post" action="TailorMethodologyPage.aspx?tailorsubmit=true">
    <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 1</h4>
            </div>
            <p>
                <h5><b>What system development methodology approach have you used from start the project until now?</b></h5>
            </p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input name="Q1" class="mdl-slider mdl-js-slider" type="range" id="s1" min="1" max="5" value="1" step="1" oninput="showMessage(1,this.value)" onchange="showMessage(1,this.value)">
                </p>

                <div id="message1" class="col-md-1">
                    1 
                </div>
               
            </div>
             <span><strong>[1 - Traditional]  ->  [3 - Agile]  ->  [5 - Hybrid]</strong></span>

        </div>
    </section>


    <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 2</h4>
            </div>
            <p>
                <h5><b>What was the starting budget for the project?</b></h5>
            </p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input name="Q2" class="mdl-slider mdl-js-slider" type="range" id="s2" min="1" max="5" value="1" step="1" oninput="showMessage(2,this.value)" onchange="showMessage(2,this.value)">
                </p>

                <div id="message2" class="col-md-1">
                    1 
                </div>
             
            </div>
             <span><strong>[1 - <$10.000]  ->  [2 - <$20.000]  ->  [3 - <$45.000]  ->  [4 - <$60.000]  ->  [5 - <$80.000]</strong></span>

        </div>
    </section>


    <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 3</h4>
            </div>
            <p>
                <h5><b>What is the current criticality level for the project completion?</b></h5>
            </p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input name="Q3" class="mdl-slider mdl-js-slider" type="range" id="s3" min="1" max="5" value="1" step="1" oninput="showMessage(3,this.value)" onchange="showMessage(3,this.value)">
                </p>

                <div id="message3" class="col-md-1">
                    1 
                </div>
               <span><strong>[1 - Repetitive & No Technological Improvements]  ->  [3 - Enhancement of Existing Product/Service]  ->  [5 - Innovative or New Product/Service]</strong></span>

            </div>


        </div>
    </section>


    <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 4</h4>
            </div>
            <p>
                <h5><b>How long is the overall duration of the project</b></h5>
            </p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input name="Q4" class="mdl-slider mdl-js-slider" type="range" id="s4" min="1" max="5" value="1" step="1" oninput="showMessage(4,this.value)" onchange="showMessage(4,this.value)">
                </p>

                <div id="message4" class="col-md-1">
                    1 
                </div>
               

            </div>
              <span><strong>[1 - < 1 Month]  ->  [2 - < 2 Months]  ->  [3 - < 3.5 Months]  ->  [4 - < 5 Months]  ->  [5 - >= 5 Months]</strong></span>

        </div>
    </section>


    <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 5</h4>
            </div>
            <p>
                <h5><b>How big is the current project team size?</b></h5>
            </p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input name="Q5" class="mdl-slider mdl-js-slider" type="range" id="s5" min="1" max="5" value="1" step="1" oninput="showMessage(5,this.value)" onchange="showMessage(5,this.value)">
                </p>

                <div id="message5" class="col-md-1">
                    1 
                </div>
               
            </div>
             <span><strong>[1 - 2 To 4 Members]  ->  [2 - 5 To 6 members]  ->  [3 - 7 To 8 Members]  ->  [4 - 9 To 10 Members]  ->  [5 - 10+ Members]</strong></span>


        </div>
    </section>


    <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 6</h4>
            </div>
            <p>
                <h5><b>What is the expectations of qualifications for technical skills for the overall project?</b></h5>
            </p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input name="Q6" class="mdl-slider mdl-js-slider" type="range" id="s6" min="1" max="5" value="1" step="1" oninput="showMessage(6,this.value)" onchange="showMessage(6,this.value)">
                </p>

                <div id="message6" class="col-md-1">
                    1 
                </div>
                  
            </div>
            <span><strong>[1 - Under-Qualified]  ->  [2 - Mediocre]  ->  [3 - Average]  ->  [4 - High Standard]  ->  [5 - Highly Knowledgable]</strong></span>


        </div>
    </section>


    <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 7</h4>
            </div>
            <p>
                <h5><b>How many developmental stages would you prefer for the new system development methodology?</b></h5>
            </p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input name="Q7" class="mdl-slider mdl-js-slider" type="range" id="s8" min="1" max="5" value="1" step="1" oninput="showMessage(8,this.value)" onchange="showMessage(8,this.value)">
                </p>

                <div id="message8" class="col-md-1">
                    1 
                </div>
                
            </div>
             <span><strong>[1 - >= 3 Stages]  ->  [2 - >= 5 Stages]  ->  [3 - Stages With 1 Iteration]  ->  [4 - Stages With 2 Iterations]  ->  [5 - Stages with >= 3 Iterations]</strong></span>

        </div>
    </section>


    <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 8</h4>
            </div>
            <p>
                <h5><b>How important is applying the optimum tools & techniques for the project?</b></h5>
            </p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input name="Q8" class="mdl-slider mdl-js-slider" type="range" id="s9" min="1" max="5" value="1" step="1" oninput="showMessage(9,this.value)" onchange="showMessage(9,this.value)">
                </p>

                <div id="message9" class="col-md-1">
                    1 
                </div>
                <span><strong>[1 - Still Require Knowledge]  ->  [2 - Traditional Tools & Techniques]  ->  [3 - Satisfactory Tools & Techniques]  ->  [4 - Proficient Tools & Techniques]  ->  [5 - Latest Version of Tools & Techniques]</strong></span>

            </div>


        </div>
    </section>


    <section class="section-xs">
        <div class="container">

            <div class="heading-title heading-dotted text-center">
                <h4>Question 9</h4>
            </div>
            <p>
                <h5><b>How important is it to apply methodology best practices to the project?</b></h5>
            </p>
            <br />
            <div class="row">

                <p style="width: 300px">
                    <input name="Q9" class="mdl-slider mdl-js-slider" type="range" id="s10" min="1" max="5" value="1" step="1" oninput="showMessage(10,this.value)" onchange="showMessage(10,this.value)">
                </p>

                <div id="message10" class="col-md-1">
                    1 
                </div>
               <span><strong>[1 - Not Of Importance]  ->  [3 - Applying Satisfactory Methodology Practices]  ->  [5 - Full Application of Methodology Best Practices]</strong></span>
            </div>


        </div>
    </section>


    <section class="section-xs">
        <div class="container">

            <div class="row text-center">
                <div class="col-md-12">
                    <button type="submit" class="btn btn-primary"><i class="fa fa-check"></i>SUBMIT TAILORING INPUTS</button>
                </div>
            </div>

        </div>
    </section>
        </form>

    <script type="text/javascript">
        function showMessage(id, value) {
            document.getElementById("message" + id).innerHTML = value;
        }
    </script>

</asp:Content>
