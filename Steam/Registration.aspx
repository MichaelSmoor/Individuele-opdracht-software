<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Steam.Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="panel panel-default">
            <div class="panel-heading">
                Registration
            </div>
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-8">
                        <label for="firstName" class="control-label">Name:</label>
                        <div class="row">
                            <div class="col-md-8">
                                <input type="text" class="form-control" id="firstName" placeholder="First" />
                            </div>
                        </div>
                        <div class="row padding-top-10">
                            <div class="col-md-8">
                                <input type="text" class="form-control" id="lastName" placeholder="Last" />
                            </div>
                        </div>
                        <br />
                        <label for="username" class="control-label">Username:</label>
                        <div class="row">
                            <div class="col-md-8">
                                <input type="text" class="form-control" id="username" placeholder="Username" />
                            </div>
                        </div>
                        <br />
                        <label for="email" class="control-label">Email:</label>
                        <div class="row">
                            <div class="col-md-8">
                                <input type="text" class="form-control" id="email" placeholder="Email" />
                            </div>
                        </div>
                        <br />
                        <label for="password" class="control-label">Password:</label>
                        <div class="row">
                            <div class="col-md-8">
                                <input type="text" class="form-control" id="password" placeholder="Password" />
                            </div>
                        </div>
                        <br />
                        <div class="col-md-8 center-block">
                            <asp:button ID="btnRegister" runat="server" OnClick="Register" Text="Register" CssClass="btn"/>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="media">
                            <img src="Content/dsf.PNG" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
