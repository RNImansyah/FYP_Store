<%@ Page Language="C#" MasterPageFile="~/DefaultPage.Master" AutoEventWireup="true" CodeBehind="TailoringResultPage.aspx.cs" Inherits="FYP_App.TailoringResultPage" %>

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

    <section class="section-xs">
        <div class="container">

            <div class="col-md-8">
                <h3 style="color: dodgerblue">The Project Belongs to the "<%=category%>" Category.</h3>
                <p>
                    The system has calculated all the inputs given by the user, and the overall score is: <%=result %>.
                    <br />
                    <br />
                    The system development methodologies for "<%=category%>" category project has been modified and the new tailored methodology is presented below.
                </p>

            </div>
        </div>
    </section>

    <%
        if (category == "Small")
        {

    %>

    <section class="section-xs">
        <div class="container">
            <div class="heading-title heading-dotted text-center">
                <h4>TAILORED PROTOTYPE-WATERFALL METHODOLOGY</h4>
            </div>
            <table class="table table-striped table-bordered table-hover" id="sample_5">
                <tr>
                    <th class="text-center">CRITERIA</th>
                    <td class="text-center bold">DETAILS</td>
                </tr>
                <tr>
                    <th>Project Approach</th>
                    <td>Hybrid Prototype/Waterfall Methodology</td>
                </tr>
                <tr>
                    <th>Tailored Budget Size</th>
                    <td>Low (Approximately about $25.000)</td>
                </tr>
                <tr>
                    <th>Criticality Level</th>
                    <td>Medium (Can be used for maintenance and enhancements)</td>
                </tr>
                <tr>
                    <th>Project Duration</th>
                    <td>Short (Approximately and/or can be less than 2 months)</td>
                </tr>
                <tr>
                    <th>Team Size</th>
                    <td>Small (Approximately 5 members)</td>
                </tr>
                <tr>
                    <th>Technical Skills</th>
                    <td>Average skill is possible to tailor mini-waterfall</td>
                </tr>
                <tr>
                    <th>Documentation Size</th>
                    <td>Medium (Larger due to the tailored mini-waterfall methodology)</td>
                </tr>
                <tr>
                    <th>New Development Processes</th>
                    <td>Requirements gathering, analysis and design, prototyping, testing, maintenance</td>
                </tr>
                <tr>
                    <th>Tools & Techniques</th>
                    <td>Combining waterfall tools & techniques to the recommended methodology</td>
                </tr>
                <tr>
                    <th>Hybrid Best Practices</th>
                    <td>Planning, documentation, requirements specification, flexibility to changes, testing, objectives</td>
                </tr>
            </table>

            <%}
                else if (category == "Medium")
                { %>
            <section class="section-xs">
                <div class="container">
                    <div class="heading-title heading-dotted text-center">
                        <h4>TAILORED MINI-SCRUM METHODOLOGY</h4>
                    </div>
                    <table class="table table-striped table-bordered table-hover" id="sample_5">
                        <tr>
                            <th class="text-center">CRITERIA</th>
                            <td class="text-center bold">DETAILS</td>
                        </tr>
                        <tr>
                            <th>Project Approach</th>
                            <td>Hybrid Mini-SCRUM Methodology</td>
                        </tr>
                        <tr>
                            <th>Tailored Budget Size</th>
                            <td>Medium (Approximately about $55.000)</td>
                        </tr>
                        <tr>
                            <th>Criticality Level</th>
                            <td>Medium/Large (Can be used creating new product, and also maintenance & enhancements)</td>
                        </tr>
                        <tr>
                            <th>Project Duration</th>
                            <td>Medium (Approximately and/or can be more than 3 months)</td>
                        </tr>
                        <tr>
                            <th>Team Size</th>
                            <td>Medium (Approximately 7 members)</td>
                        </tr>
                        <tr>
                            <th>Technical Skills</th>
                            <td>Qualifications may be recommended to tailor with SCRUM methodology</td>
                        </tr>
                        <tr>
                            <th>Documentation Size</th>
                            <td>Large (More important processes and details to be recorded in the documentation)</td>
                        </tr>
                        <tr>
                            <th>New Development Processes</th>
                            <td><strong>Beginning Phase:</strong> Requirements Gathering, Analysis & Design<br />
                                <strong>Iteration Phase:</strong> Sprint Planning Meeting, Implementation, Sprint Execution, Testing<br />
                                <strong>Ending Phase:</strong> Transition, Maintenance
                            </td>
                        </tr>
                        <tr>
                            <th>Tools & Techniques</th>
                            <td>Adopting SCRUM modern tools & techniques to the recommended identified methodology</td>
                        </tr>
                        <tr>
                            <th>Hybrid Best Practices</th>
                            <td>Planning, documentation, requirements specification, flexibility to changes, user involvement, testing, re-usability, objectives</td>
                        </tr>

                    </table>

                </div>
            </section>


            <%}
                else if (category == "Large")
                {
            %>

            <section class="section-xs">
                <div class="container">
                    <div class="heading-title heading-dotted text-center">
                        <h4>TAILORED SCRUM-WATERFALL METHODOLOGY</h4>
                    </div>
                    <table class="table table-striped table-bordered table-hover" id="sample_5">
                        <tr>
                            <th class="text-center">CRITERIA</th>
                            <td class="text-center bold">DETAILS</td>
                        </tr>
                        <tr>
                            <th>Project Approach</th>
                            <td>Hybrid Large Scrum/Waterfall Methodology</td>
                        </tr>
                        <tr>
                            <th>Tailored Budget Size</th>
                            <td>Medium (Approximately about $80.000)</td>
                        </tr>
                        <tr>
                            <th>Criticality Level</th>
                            <td>Large (Recommended to be used to create new innovative product/service)</td>
                        </tr>
                        <tr>
                            <th>Project Duration</th>
                            <td>Large (5+ months)</td>
                        </tr>
                        <tr>
                            <th>Team Size</th>
                            <td>Large (9 and more members)</td>
                        </tr>
                        <tr>
                            <th>Technical Skills</th>
                            <td>Qualifications are needed to tailor hybrid scrum/waterfall methodology for large project</td>
                        </tr>
                        <tr>
                            <th>Documentation Size</th>
                            <td>Large (More important processes and details to be recorded in the documentation)</td>
                        </tr>
                        <tr>
                            <th>New Development Processes</th>
                            <td><strong>Beginning Phase:</strong> Requirements Gathering, Analysis & Design<br />
                                <strong>Iteration Phase:</strong> Planning Meeting, Implementation, Execution, Testing<br />
                                <strong>Ending Phase:</strong> Transition, Maintenance
                            </td>
                        </tr>
                        <tr>
                            <th>Tools & Techniques</th>
                            <td>Adding waterfall methodology model and adopting the tools & techniques to the recommended identified methodology </td>
                        </tr>
                        <tr>
                            <th>Hybrid Best Practices</th>
                            <td>Planning, documentation, requirements specification, flexibility to changes, user involvement, maintenance, testing, re-usability, objectives</td>
                        </tr>

                    </table>

                </div>
            </section>

            <%} %>
</asp:Content>
