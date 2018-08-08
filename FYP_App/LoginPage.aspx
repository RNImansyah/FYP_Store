<%@ Page Language="C#" MasterPageFile="~/DefaultPage.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="FYP_App.LoginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="page-header page-header-xs">
				<div class="container">

					<h1>LOGIN</h1>

					<!-- breadcrumbs -->
					<ol class="breadcrumb">
						<li><a href="#">Home</a></li>
						<li class="active">Login</li>
					</ol><!-- /breadcrumbs -->

				</div>
			</section>
			<!-- /PAGE HEADER -->

    <!-- -->
			<section>
				<div class="container">

					<div class="row">


						<!-- LOGIN -->
						<div class="col-md-4 col-sm-5">

							<div class="box-static box-border-top p-30">
								<div class="box-title mb-30">
									<h2 class="fs-20">Login</h2>
								</div>

								<form class="sky-form" method="post" action="LoginPage.aspx?login=true" enctype="multipart/form-data">
									<div class="clearfix">

										<!-- Email -->
										<label>Email</label>
										<label class="input mb-10">
											<i class="ico-append fa fa-envelope"></i>
											<input required="" type="email" name="email">
											<b class="tooltip tooltip-bottom-right">Needed to verify your account</b>
										</label>

										<!-- Password -->
										<label>Password</label>
										<label class="input mb-10">
											<i class="ico-append fa fa-lock"></i>
											<input required="" type="password" name="password">
											<b class="tooltip tooltip-bottom-right">Type your account password</b>
										</label>

									</div>

									<div class="row">


										<div class="col-md-6 col-sm-6 col-6 text-right">
                                            <br />
											<button type="submit" class="btn btn-primary"><i class="fa fa-check"></i> LOGIN</button>

										</div>

									</div>

								</form>

								<hr />


							</div>

						</div>
						<!-- /LOGIN -->


						<!-- REGISTER -->
						<div class="col-md-8 col-sm-7">

							<div class="box-static box-transparent box-bordered p-30">

								<div class="box-title mb-30">
									<h2 class="fs-20">Don't have an account yet?</h2>
								</div>

								<form class="m-0 sky-form" action="LoginPage.aspx?register=true" method="post" enctype="multipart/form-data">
									<fieldset>

										<div class="row">

											<div class="col-md-6 col-sm-6">
												<label>First Name *</label>
												<label class="input mb-10">
													<i class="ico-append fa fa-user"></i>
													<input required="" type="text" name="fname">
													<b class="tooltip tooltip-bottom-right">Your First Name</b>
												</label>
											</div>

											<div class="col-md-6 col-sm-6">
												<label for="register:last_name">Last Name *</label>
												<label class="input mb-10">
													<i class="ico-append fa fa-user"></i>
													<input required="" type="text" name="lname">
													<b class="tooltip tooltip-bottom-right">Your Last Name</b>
												</label>
											</div>

										</div>

										<div class="row">

											<div class="col-md-6 col-sm-6">
												<label for="register:email">Email *</label>
												<label class="input mb-10">
													<i class="ico-append fa fa-envelope"></i>
													<input required="" type="text" name="email">
													<b class="tooltip tooltip-bottom-right">Your Email</b>
												</label>
											</div>

											<div class="col-md-6 col-sm-6">
												<label for="register:phone">Contact</label>
												<label class="input mb-10">
													<i class="ico-append fa fa-phone"></i>
													<input type="text" name="contact">
													<b class="tooltip tooltip-bottom-right">Your Contact (optional)</b>
												</label>
											</div>

										</div>

										<div class="row">

											<div class="col-md-6 col-sm-6">
												<label for="register:pass1">Password *</label>
												<label class="input mb-10">
													<i class="ico-append fa fa-lock"></i>
													<input id="password" required="" type="password" class="err" name="password">
													<b class="tooltip tooltip-bottom-right">Min. 6 characters</b>
												</label>
											</div>

											<div class="col-md-6 col-sm-6">
												<label for="register:pass2">Confirm Password *</label>
												<label class="input mb-10">
													<i class="ico-append fa fa-lock"></i>
													<input id="confirm_password" required="" type="password" class="err" name="confirm_password">
													<b class="tooltip tooltip-bottom-right">Type the password again</b>
												</label>
											</div>

										</div>

										<hr />

										<label class="checkbox m-0"><input class="checked-agree" type="checkbox" name="checkbox" required="required"><i></i>I agree to the Terms of Service</label>


									</fieldset>

									<div class="row">
										<div class="col-md-12">
											<button type="submit" class="btn btn-primary"><i class="fa fa-check"></i> REGISTER</button>
										</div>
									</div>

								</form>
								
							</div>

						</div>
						<!-- /REGISTER -->


					</div>

				</div>
			</section>
			<!-- / -->
</asp:Content>
