<%@ Page Language="C#" MasterPageFile="~/AdminPage.Master" AutoEventWireup="true" CodeBehind="ManageFeedbackPage.aspx.cs" Inherits="FYP_App.ManageFeedbackPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="assets/css/layout-datatables.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="container">

            <table class="table table-striped table-bordered table-hover" id="sample_5">
                <thead>
                    <tr>
                        <th class="hidden-xs-down">Name</th>
                        <th>Email</th>
                        <th class="hidden-xs-down">Date</th>
                        <th class="hidden-xs-down">Subject</th>
                        <th class="hidden-xs-down">Message</th>
                    </tr>
                </thead>
                <tbody>
                    <%
                        while (sdr.Read())
                        {
                    %>
                    <tr>
                        <td><%=sdr["name"]%>
                        </td>
                        <td><%=sdr["email"] %>
                        </td>
                        <td><%=sdr["date"] %>
                        </td>
                        <td><%=sdr["subject"] %>
                        </td>
                        <td><%=sdr["message"] %>
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
