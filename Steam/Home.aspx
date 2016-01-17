<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Steam.Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="jumbotron">
            <h1>Steam</h1>
            <h2><span class="glyphicon glyphicon-arrow-down"></span> Game of the week</h2>
        </div>
        <div class="row">
            <div class="col-md-6">
                <div class="media">
                    <a href="#" class="thumbnail pull-left">
                        <img src="Content/Witcher_3_cover_art.jpg" alt="The Witcher III" />
                    </a>
                </div>
            </div>
            <div class="col-md-6">
                <h1>The Witcher III</h1>
                <p>
                    The Witcher is a story-driven, next-generation open world role-playing game, 
                    set in a visually stunning fantasy universe, full of meaningful choices and impactful consequences.
                     In The Witcher, you play as Geralt of Rivia, a monster hunter tasked with finding a child from an ancient prophecy.
                </p>
                <button type="button" class="btn" data-toggle="dropdown">
                    Store <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" role="menu">
                    <li><a href="Store.aspx">Buy</a></li>
                    <li><a href="Wishlist.aspx">Add to wishlist</a></li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>