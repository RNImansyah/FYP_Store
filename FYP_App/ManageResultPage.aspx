﻿<%@ Page Language="C#" MasterPageFile="~/AdminPage.Master" AutoEventWireup="true" CodeBehind="ManageResultPage.aspx.cs" Inherits="FYP_App.ManageResultPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="assets/css/layout-datatables.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <div class="container">

            <%--<h4>Columns Reorder <small>(drag &amp; drop column head)</small></h4>--%>
            <table class="table table-striped table-bordered table-hover" id="sample_5">
                <thead>
                    <tr>
                        <th>Email</th>
                        <th class="hidden-xs-down">User ID</th>
                        <th class="hidden-xs-down">Result</th>
                        <th class="hidden-xs-down">Date</th>
                        <th class="hidden-xs-down">Survey Type</th>
                    </tr>
                </thead>
                <tbody>
<%--                    <%
                        while (sdr.Read())
                        {
                    %>
                    <tr>
                        <td><%=sdr["email"] %>
                        </td>
                        <td><%=sdr["user_id"] %>
                        </td>
                        <td><%=sdr["result"] %>
                        </td>
                        <td><%=sdr["date"] %>
                        </td>
                        <td><%=sdr["survey_type"] %>
                        </td>
                    </tr>
                    <%
                        }
                    %>--%>
                </tbody>
            </table>







        </div>
    </section>
</asp:Content>