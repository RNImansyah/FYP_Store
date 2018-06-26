<%@ Page Language="C#" MasterPageFile="~/DefaultPage.Master" AutoEventWireup="true" CodeBehind="MethodologiesPage.aspx.cs" Inherits="FYP_App.MethodologyListPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="page-header page-header-xs">
        <div class="container">

            <h1>SYSTEM DEVELOPMENT METHODOLOGY </h1>

            <!-- breadcrumbs -->
            <ol class="breadcrumb">
                <li><a href="HomePage.aspx">Home</a></li>
                <li><a href="LoginPage.aspx">Login</a></li>
                <li class="active">System Development Methodology</li>
            </ol>
            <!-- /breadcrumbs -->

        </div>
    </section>

    <section class="section-sm">
        <div class="container">

            <div class="col-md-8">
                <h3 style="color: dodgerblue">Your project belongs to <%=category%> category with score: <%=result %></h3>
                <p>
                    Below are the methodologies that belongs to the <%=category%> category
                </p>

            </div>
        </div>
    </section>

    <%
        if (category == "Small")
        {

    %>
    <section class="section">
        <div class="container">
            <div class="heading-title heading-dotted text-center">
                <h4>PROTOTYPING METHODOLOGY</h4>
            </div>
            <table class="table table-striped table-bordered table-hover" id="sample_5">
                <tr>
                    <th class="text-center">CRITERIA</th>
                    <td class="text-center bold">DETAILS</td>
                </tr>
                <tr>
                    <th>Project Approach</th>
                    <td>Lightweight + Traditional Methodology</td>
                </tr>
                <tr>
                    <th>Budget Size</th>
                    <td>Low (Approximately about $20.000)</td>
                </tr>
                <tr>
                    <th>Criticality Level</th>
                    <td>Low/Medium (Can be used for maintenance and enhancements)</td>
                </tr>
                <tr>
                    <th>Project Duration</th>
                    <td>Short (Approximately and/or can be less than 2 months)</td>
                </tr>
                <tr>
                    <th>Team Size</th>
                    <td>Small/Medium (Approximately 5 members)</td>
                </tr>
                <tr>
                    <th>Technical Skills</th>
                    <td>Average skill is possible to implement Prototyping</td>
                </tr>
                <tr>
                    <th>Documentation Size</th>
                    <td>Small </td>
                </tr>
                <tr>
                    <th>Development Stages</th>
                    <td>Small/Medium (Approximately 5 or more stages without iterations)</td>
                </tr>
                <tr>
                    <th>Tools & Techniques</th>
                    <td>Able to adopt traditional and modern tools & techniques</td>
                </tr>
                <tr>
                    <th>Best Practices</th>
                    <td>Planning, requirements specification, maintenance, testing, objectives</td>
                </tr>
                <tr>
                    <th>Reccommended Result</th>
                    <td>25</td>
                </tr>
            </table>

        </div>
    </section>

    <section class="section">
        <div class="container">
            <div class="heading-title heading-dotted text-center">
                <h4>RAPID APPLICATION DEVELOPMENT METHODOLOGY</h4>
            </div>
            <table class="table table-striped table-bordered table-hover" id="sample_5">
                <tr>
                    <th class="text-center">CRITERIA</th>
                    <td class="text-center bold">DETAILS</td>
                </tr>
                <tr>
                    <th>Project Approach</th>
                    <td>Lightweight + Agile Methodology</td>
                </tr>
                <tr>
                    <th>Budget Size</th>
                    <td>Low/Medium (Approximately about $35.000)</td>
                </tr>
                <tr>
                    <th>Criticality Level</th>
                    <td>Low/Medium (Can be used for maintenance and enhancements)</td>
                </tr>
                <tr>
                    <th>Project Duration</th>
                    <td>Short (Approximately and/or can be less than 2 months)</td>
                </tr>
                <tr>
                    <th>Team Size</th>
                    <td>Small/Medium (Approximately 5 members)</td>
                </tr>
                <tr>
                    <th>Technical Skills</th>
                    <td>Average skill is possible to implement RAD</td>
                </tr>
                <tr>
                    <th>Documentation Size</th>
                    <td>Small/Medium </td>
                </tr>
                <tr>
                    <th>Development Stages</th>
                    <td>Small/Medium (Approximately 5 stages with 1 or 2 iterations)</td>
                </tr>
                <tr>
                    <th>Tools & Techniques</th>
                    <td>Able to adopt traditional and modern tools & techniques</td>
                </tr>
                <tr>
                    <th>Best Practices</th>
                    <td>Planning, requirements specification, maintenance, testing, objectives</td>
                </tr>
                <tr>
                    <th>Reccommended Result</th>
                    <td>30</td>
                </tr>
            </table>

        </div>
    </section>

    <%}
        else if (category == "Medium")
        { %>
    <section class="section">
        <div class="container">
            <div class="heading-title heading-dotted text-center">
                <h4>WATERFALL METHODOLOGY</h4>
            </div>
            <table class="table table-striped table-bordered table-hover" id="sample_5">
                <tr>
                    <th class="text-center">CRITERIA</th>
                    <td class="text-center bold">DETAILS</td>
                </tr>
                <tr>
                    <th>Project Approach</th>
                    <td>Lightweight + Agile Methodology</td>
                </tr>
                <tr>
                    <th>Budget Size</th>
                    <td>Low/Medium (Approximately about $45.000)</td>
                </tr>
                <tr>
                    <th>Criticality Level</th>
                    <td>Low/Medium (Can be used for enhancement of product/services)</td>
                </tr>
                <tr>
                    <th>Project Duration</th>
                    <td>Medium (Approximately and/or can be more than 3.5 months)</td>
                </tr>
                <tr>
                    <th>Team Size</th>
                    <td>Medium (Approximately 7 members)</td>
                </tr>
                <tr>
                    <th>Technical Skills</th>
                    <td>Average skill is possible to implement Waterfall</td>
                </tr>
                <tr>
                    <th>Documentation Size</th>
                    <td>Small/Medium </td>
                </tr>
                <tr>
                    <th>Development Stages</th>
                    <td>Small/Medium (Approximately 5 or more stages without iterations)</td>
                </tr>
                <tr>
                    <th>Tools & Techniques</th>
                    <td>Able to adopt traditional and modern tools & techniques</td>
                </tr>
                <tr>
                    <th>Best Practices</th>
                    <td>Planning, documentation, requirements specification, user involvement, risk involvement, testing, objectives</td>
                </tr>

            </table>

        </div>
    </section>

    <section class="section">
        <div class="container">
            <div class="heading-title heading-dotted text-center">
                <h4>EXTREME PROGRAMMING METHODOLOGY</h4>
            </div>
            <table class="table table-striped table-bordered table-hover" id="sample_5">
                <tr>
                    <th class="text-center">CRITERIA</th>
                    <td class="text-center bold">DETAILS</td>
                </tr>
                <tr>
                    <th>Project Approach</th>
                    <td>Lightweight + Agile Methodology</td>
                </tr>
                <tr>
                    <th>Budget Size</th>
                    <td>Low/Medium (Approximately about $30.000)</td>
                </tr>
                <tr>
                    <th>Criticality Level</th>
                    <td>Low/Medium (Can be used for maintenance and enhancements)</td>
                </tr>
                <tr>
                    <th>Project Duration</th>
                    <td>Short (Approximately and/or can be less than 2 months)</td>
                </tr>
                <tr>
                    <th>Team Size</th>
                    <td>Small/Medium (Approximately 5 members)</td>
                </tr>
                <tr>
                    <th>Technical Skills</th>
                    <td>Average skill is possible to implement Extreme Programming</td>
                </tr>
                <tr>
                    <th>Documentation Size</th>
                    <td>Small/Medium </td>
                </tr>
                <tr>
                    <th>Development Stages</th>
                    <td>Small/Medium (6 or more stages without iterations)</td>
                </tr>
                <tr>
                    <th>Tools & Techniques</th>
                    <td>Able to adopt traditional and modern tools & techniques</td>
                </tr>
                <tr>
                    <th>Best Practices</th>
                    <td>Planning, requirements specification, maintenance, testing, objectives</td>
                </tr>

            </table>

        </div>
    </section>

    <section class="section">
        <div class="container">
            <div class="heading-title heading-dotted text-center">
                <h4>RAPID APPLICATION DEVELOPMENT METHODOLOGY</h4>
            </div>
            <table class="table table-striped table-bordered table-hover" id="sample_5">
                <tr>
                    <th class="text-center">CRITERIA</th>
                    <td class="text-center bold">DETAILS</td>
                </tr>
                <tr>
                    <th>Project Approach</th>
                    <td>Lightweight + Agile Methodology</td>
                </tr>
                <tr>
                    <th>Budget Size</th>
                    <td>Low/Medium (Approximately about $35.000)</td>
                </tr>
                <tr>
                    <th>Criticality Level</th>
                    <td>Low/Medium (Can be used for maintenance and enhancements)</td>
                </tr>
                <tr>
                    <th>Project Duration</th>
                    <td>Short (Approximately and/or can be less than 2 months)</td>
                </tr>
                <tr>
                    <th>Team Size</th>
                    <td>Small/Medium (Approximately 5 members)</td>
                </tr>
                <tr>
                    <th>Technical Skills</th>
                    <td>Average skill is possible to implement RAD</td>
                </tr>
                <tr>
                    <th>Documentation Size</th>
                    <td>Small/Medium </td>
                </tr>
                <tr>
                    <th>Development Stages</th>
                    <td>Small/Medium (Approximately 5 stages with 1 or 2 iterations)</td>
                </tr>
                <tr>
                    <th>Tools & Techniques</th>
                    <td>Able to adopt traditional and modern tools & techniques</td>
                </tr>
                <tr>
                    <th>Best Practices</th>
                    <td>Planning, requirements specification, maintenance, testing, objectives</td>
                </tr>

            </table>

        </div>
    </section>

        <section class="section">
        <div class="container">
            <div class="heading-title heading-dotted text-center">
                <h4>DYNAMIC SYSTEM DEVELOPMENT METHODOLOGY</h4>
            </div>
            <table class="table table-striped table-bordered table-hover" id="sample_5">
                <tr>
                    <th class="text-center">CRITERIA</th>
                    <td class="text-center bold">DETAILS</td>
                </tr>
                <tr>
                    <th>Project Approach</th>
                    <td>Lightweight + Agile Methodology</td>
                </tr>
                <tr>
                    <th>Budget Size</th>
                    <td>Low/Medium (Approximately about $40.000)</td>
                </tr>
                <tr>
                    <th>Criticality Level</th>
                    <td>Low/Medium (Can be used for maintenance and enhancements)</td>
                </tr>
                <tr>
                    <th>Project Duration</th>
                    <td>Long (Approximately and/or can be more than 5 months)</td>
                </tr>
                <tr>
                    <th>Team Size</th>
                    <td>Small/Medium (Approximately 5 members)</td>
                </tr>
                <tr>
                    <th>Technical Skills</th>
                    <td>Average skill is possible to implement DSDM</td>
                </tr>
                <tr>
                    <th>Documentation Size</th>
                    <td>Small/Medium </td>
                </tr>
                <tr>
                    <th>Development Stages</th>
                    <td>Small/Medium (5 or more stages & can be with/without iterations)</td>
                </tr>
                <tr>
                    <th>Tools & Techniques</th>
                    <td>Able to adopt traditional and modern tools & techniques</td>
                </tr>
                <tr>
                    <th>Best Practices</th>
                    <td>Planning, documentation, requirements specification, flexibility to changes, user involvement, maintenance, testing, re-usability, objectives</td>
                </tr>

            </table>

        </div>
    </section>


    <%}
        else if (category == "Large")
        {
    %>

        <section class="section">
        <div class="container">
            <div class="heading-title heading-dotted text-center">
                <h4>SCRUM METHODOLOGY</h4>
            </div>
            <table class="table table-striped table-bordered table-hover" id="sample_5">
                <tr>
                    <th class="text-center">CRITERIA</th>
                    <td class="text-center bold">DETAILS</td>
                </tr>
                <tr>
                    <th>Project Approach</th>
                    <td>Lightweight + Agile Methodology</td>
                </tr>
                <tr>
                    <th>Budget Size</th>
                    <td>Large (Approximately about $65.000)</td>
                </tr>
                <tr>
                    <th>Criticality Level</th>
                    <td>Medium/Large (Can be used for developing new product/service)</td>
                </tr>
                <tr>
                    <th>Project Duration</th>
                    <td>Long (Approximately and/or can be more than 5 months)</td>
                </tr>
                <tr>
                    <th>Team Size</th>
                    <td>Medium (Approximately 8 members)</td>
                </tr>
                <tr>
                    <th>Technical Skills</th>
                    <td>Qualifications and experts are recommended</td>
                </tr>
                <tr>
                    <th>Documentation Size</th>
                    <td>Medium </td>
                </tr>
                <tr>
                    <th>Development Stages</th>
                    <td>Medium/Large (More than 7 stages with many iterations)</td>
                </tr>
                <tr>
                    <th>Tools & Techniques</th>
                    <td>Able to adopt traditional and modern tools & techniques</td>
                </tr>
                <tr>
                    <th>Best Practices</th>
                    <td>Planning, documentation, requirements specification, flexibility to changes, user involvement, maintenance, testing, re-usability, objectives</td>
                </tr>

            </table>

        </div>
    </section>

    
        <section class="section">
        <div class="container">
            <div class="heading-title heading-dotted text-center">
                <h4>SPIRAL METHODOLOGY</h4>
            </div>
            <table class="table table-striped table-bordered table-hover" id="sample_5">
                <tr>
                    <th class="text-center">CRITERIA</th>
                    <td class="text-center bold">DETAILS</td>
                </tr>
                <tr>
                    <th>Project Approach</th>
                    <td>Heavyweight + Agile Methodology</td>
                </tr>
                <tr>
                    <th>Budget Size</th>
                    <td>Large (Approximately about $70.000)</td>
                </tr>
                <tr>
                    <th>Criticality Level</th>
                    <td>Extreme (Can be used for developing new product/service)</td>
                </tr>
                <tr>
                    <th>Project Duration</th>
                    <td>Long (Approximately and/or can be more than 5 months)</td>
                </tr>
                <tr>
                    <th>Team Size</th>
                    <td>Large (Approximately 10 members)</td>
                </tr>
                <tr>
                    <th>Technical Skills</th>
                    <td>Qualifications and experts are recommended</td>
                </tr>
                <tr>
                    <th>Documentation Size</th>
                    <td>Large </td>
                </tr>
                <tr>
                    <th>Development Stages</th>
                    <td>Medium/Large (More than 7 stages with many iterations)</td>
                </tr>
                <tr>
                    <th>Tools & Techniques</th>
                    <td>Uses modern tools & techniques</td>
                </tr>
                <tr>
                    <th>Best Practices</th>
                    <td>Planning, documentation, requirements specification, flexibility to changes, user involvement, maintenance, testing, re-usability, objectives</td>
                </tr>

            </table>

        </div>
    </section>

    <%} %>
</asp:Content>
