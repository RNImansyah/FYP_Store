<%@ Page Language="C#" MasterPageFile="~/DefaultPage.Master" AutoEventWireup="true" CodeBehind="ContactUsPage.aspx.cs" Inherits="FYP_App.ContactUsPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<section class="page-header page-header-xs">
        <div class="container">

            <h1>CONTACT US</h1>

            <!-- breadcrumbs -->
            <ol class="breadcrumb">
                <li><a href="HomePage.aspx">Home</a></li>
                <li class="active">Contact Us</li>
            </ol>
            <!-- /breadcrumbs -->

        </div>
    </section>




    <!-- -->
    <section>
        <div class="container">

            <div class="row">

                <!-- FORM -->
                <div class="col-md-8">

                    <h3><strong>Feel free to give feedback for website improvement, Thank you!</strong></h3>


                    <form action="ContactUsPage.aspx?feedback=true" method="post" enctype="multipart/form-data">
                        <fieldset>
                            <input type="hidden" name="action" value="contact_send" />

                            <div class="row">
                                <div class="col-md-4">
                                    <label for="contact:name">Full Name *</label>
                                    <input required type="text" value="" class="form-control" name="fullname" id="contact:name">
                                </div>
                                <div class="col-md-4">
                                    <label for="contact:email">E-mail Address *</label>
                                    <input required type="email" value="" class="form-control" name="email" id="contact:email">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <label for="contact:subject">Subject *</label>
                                    <input required type="text" value="" class="form-control" name="subject" id="contact:subject">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <label for="contact:message">Message *</label>
                                    <textarea required maxlength="300" rows="8" class="form-control" name="message" id="contact:message"></textarea>
                                </div>
                            </div>

                        </fieldset>

                        <div class="row">
                            <div class="col-md-12">
                                <button type="submit" class="btn btn-primary"><i class="fa fa-check"></i>SEND FEEDBACK</button>
                            </div>
                        </div>
                    </form>

                </div>
                <!-- /FORM -->

            </div>

        </div>
    </section>
    <!-- / -->
</asp:Content>
