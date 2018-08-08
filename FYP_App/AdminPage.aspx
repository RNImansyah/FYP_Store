<%@ Page Language="C#" MasterPageFile="~/AdminPage.Master" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="FYP_App.AdminPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="assets/css/layout-datatables.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
				<div class="container">

					<table class="table table-striped table-bordered table-hover" id="sample_5">
						<thead>
							<tr>
								<th class="hidden-xs-down">First Name</th>
								<th class="hidden-xs-down">Last Name</th>
                                <th>Email</th>
                                <th>Contact</th>
                                <th class="hidden-xs-down">User Type</th>
							</tr>
						</thead>
						<tbody>
                            <%
                                while(sdr.Read())
                                {
                                %>
							<tr>
								<td><%=sdr["first_name"] %>
								</td>
								<td><%=sdr["last_name"] %>
								</td>
								<td><%=sdr["email"] %>
								</td>
								<td><%=sdr["contact"] %>
								</td>
								<td><%=sdr["user_type"] %>
								</td>
							</tr>
                            <%
                                }
                                %>
						</tbody>
					</table>







				</div>
			</section>
</asp:Content>