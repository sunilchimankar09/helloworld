<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="JobPortal.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .homebuttons {
            padding: 50px;
        }


        @media screen and (min-width: 450px) {
            .homebuttons {
                padding: 20px;
            }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container btnsdiv1">
        <center>
        <h1>Welcome to Job Portal</h1>
        <h3>Get your job from Job Portal</h3>
            </center>
        <div class="row justify-content-center btnsdiv">
            <div class="col-md-2">
            </div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col-md-6 col-sm-12 col-xs-12 homebuttons">
                        <a href="Employer/Login_page.aspx" class="btn btn-primary btn-block">
                            <h5>HIRE PROFESSIONALS</h5>
                        </a>
                    </div>

                    <div class="col-md-6 col-sm-12 col-xs-12 homebuttons">
                        <a href="JobSeeker/Index.aspx" class="btn btn-primary btn-block">
                            <h5>GET DESIRE JOB</h5>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-2">
            </div>

        </div>
    </div>

    <div class="row justify-content-center btnsdiv2">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-2 col-sm-6">
                    <center>
                        <span class="fa fa-users fa-4x"></span>
                            <h6>3m+ Users</h6>
                            </center>
                </div>
                <div class="col-md-2 col-sm-6">
                    <center>
                        <span class="fa fa-phone fa-4x"></span>
                            <h6>1m+ Calls</h6>
                            </center>
                </div>
                <div class="col-md-2 col-sm-6">
                    <center>
                        <span class="fa fa-briefcase fa-4x"></span>
                            <h6>5m+ Jobs</h6>                         
                    </center>
                </div>
                <div class="col-md-2 col-sm-6">
                    <center>
                        <span class="fa fa-building fa-4x"></span>
                            <h6>1m+ Companies</h6>                         
                    </center>
                </div>

            </div>

        </div>
    </div>

    <div class="container">
        <center>
        <h2 style="margin:40px">Job Categories</h2>
            </center>
        <div class="row">
            <asp:Repeater ID="rpt_job_category_home" runat="server">
                <ItemTemplate>

                    <div class="col-md-3">

                        <center style="background-color: #e9e7e7; padding: 10px; border-radius: 10px; margin: 2px">
                            <span class="fa fa-briefcase fa-2x"></span>
                            <h6><%# Eval("job_category") %></h6>
                                </center>
                    </div>

                </ItemTemplate>
            </asp:Repeater>
        </div>
    </div>
</asp:Content>
