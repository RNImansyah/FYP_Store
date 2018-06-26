<%@ Page Language="C#" MasterPageFile="~/DefaultPage.Master" AutoEventWireup="true" CodeBehind="UserDetailsPage.aspx.cs" Inherits="FYP_App.UserDetailsPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="page-header page-header-xs">
        <div class="container">

            <!-- breadcrumbs -->
            <ol class="breadcrumb breadcrumb-inverse">
                <li><a href="HomePage.aspx">Home</a></li>
                <li>My Account</></li>
                <li class="active"><%=first_name %> <%=last_name %></li>
            </ol>
            <!-- /breadcrumbs -->

        </div>
    </section>
    <!-- /PAGE HEADER -->




    <!-- -->
    <section>
        <div class="container">
            <div class="row">

                <!-- RIGHT -->
                <div class="col-lg-9 col-md-9 col-sm-8 order-md-2 order-sm-2 mb-80">

                    <ul class="nav nav-tabs nav-top-border">
                        <li class="active"><a href="#info" data-toggle="tab">Personal Info</a></li>
                        <li ><a href="#password" data-toggle="tab">Password</a></li>
                    </ul>

                    <div class="tab-content mt-20">

                        <!-- PERSONAL INFO TAB -->
                        <div class="tab-pane active" id="info">
                            <form action="UserDetailsPage.aspx?personalinfo=true" method="post">
                                <div class="form-group">
                                    <label class="form-control-label">First Name</label>
                                    <input type="text" name="first_name" value="<%=first_name %>" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label class="form-control-label">Last Name</label>
                                    <input type="text" name="last_name" value="<%=last_name %>" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label class="form-control-label">Email</label>
                                    <input type="text" name="email" value="<%=Email %>" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label class="form-control-label">Contact</label>
                                    <input type="text" name="contact" value="<%=contact %>" class="form-control">
                                </div>
                                <div class="margiv-top10">
                                    <button type="submit" class="btn btn-primary"><i class="fa fa-check"></i>Save Changes </button>
                                    <a href="UserDetailsPage.aspx" class="btn btn-default">Cancel </a>
                                </div>
                            </form>
                        </div>
                        <!-- /PERSONAL INFO TAB -->

                        <!-- PASSWORD TAB -->
                        <div class="tab-pane fade" id="password">

                            <form action="UserDetailsPage.aspx?password=true" method="post">

                                <div class="form-group">
                                    <label class="form-control-label">Current Password</label>
                                    <input name="currentpass" type="password" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label class="form-control-label">New Password</label>
                                    <input name="newpass" type="password" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label class="form-control-label">Re-type New Password</label>
                                    <input name="confirmpass" type="password" class="form-control">
                                </div>

                                <div class="margiv-top10">
                                    <button type="submit" class="btn btn-primary"><i class="fa fa-check"></i>Change Password</button>
                                    <a href="UserDetailsPage.aspx" class="btn btn-default">Cancel </a>
                                </div>

                            </form>

                        </div>
                        <!-- /PASSWORD TAB -->

                    </div>

                </div>


                <!-- LEFT -->
               

            </div>
        </div>
    </section>
    <!-- / -->

</asp:Content>
