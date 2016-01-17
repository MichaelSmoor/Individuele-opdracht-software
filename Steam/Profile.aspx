<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="Steam.Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="jumbotron">
            <h1>Profile</h1>
        </div>
        <div class="row col-md-4">
            <div class="media">
                <img src="Content/fef49e7fa7e1997310d705b2a6158ff8dc1cdfeb_full.jpg" />
            </div>
            <div>
                <h1>Username</h1>
            </div>
        </div>
        <div class="row col-md-4">
            <ul class="list-group">
                <li class="list-group-item">Name</li>
                <li class="list-group-item">Clan</li>
                <li class="list-group-item"><a href="Library.aspx">Games </a><span class="badge">101</span></li>
                <li class="list-group-item">Friends <span class="badge">254</span></li>
                <li class="list-group-item">level <span class="badge">56</span></li>
            </ul>
        </div>
        <div class="row col-md-4 pull-right">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Comments</h3>
                </div>
                <div class="panel-body">
                    No comments yet...
                </div>
            </div>
            <input type="text" class="form-control" id="comment" placeholder="Leave comment here..."/>
            <asp:LinkButton runat="server" ID="btnComment" OnClick="Commend" CssClass="btn btn-default">Send</asp:LinkButton>
        </div>
    </div>
</asp:Content>
