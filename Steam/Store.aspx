<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Store.aspx.cs" Inherits="Steam.Store" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="jumbotron">
            <div>
                <h1>Store</h1>
            </div>
            <div class="dropdown pull-right">
                <button type="button" class="btn btn-default" data-toggle="dropdown">
                    Select a game <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" role="menu">
                    <li>The Witcher III</li>
                    <li>Call of Duty Black Ops III</li>
                    <li>Ark Survival Evolved</li>
                    <li>Tom Clansy's Rainbow Six Siege</li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <div class="media">
                    <img src="Content/Witcher_3_cover_art.jpg" />
                </div>
            </div>
            <div class="col-md-6">
                <h1>The Witcher III</h1>
                <p>
                    The Witcher is a story-driven, next-generation open world role-playing game, 
                    set in a visually stunning fantasy universe, full of meaningful choices and impactful consequences.
                     In The Witcher, you play as Geralt of Rivia, a monster hunter tasked with finding a child from an ancient prophecy.
                </p>
                <br />
                <asp:LinkButton runat="server" ID="btnBuy" OnClick="btnBuy_OnClick" CssClass="btn alert-success"><span class="glyphicon glyphicon-euro"></span> 49.99</asp:LinkButton>
                <asp:LinkButton runat="server" ID="btnWishlist" OnClick="AddWishlist" CssClass="btn alert-danger pull-right"><span class="glyphicon glyphicon-heart"></span> Add to wishlist</asp:LinkButton>
            </div>
        </div>
    </div>
</asp:Content>
