<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Wishlist.aspx.cs" Inherits="Steam.Wishlist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="jumbotron">
            <h1>Wishlist</h1>
        </div>
        <div class="panel">
            <div class="row col-md-6">
                <div class="media">
                    <img src="Content/COD.jpg" />
                </div>
                <div class="media">
                    <img src="Content/Ark.jpg" />
                </div>
                <div class="media">
                    <img src="Content/Siege.jpg" />
                </div>
            </div>
            <div class="row col-md-6">
                <h2>Call of Duty Black Ops III</h2>
                <p>
                    Welcome to Call of Duty: Black Ops III, a dark future where a new breed
                     of Black Ops soldier emerges and the lines are blurred between humanity
                     and the technology we created to stay ahead.

                </p>
                <asp:LinkButton runat="server" ID="LinkButton2" OnClick="BuyWish" CssClass="btn alert-success">Buy</asp:LinkButton>
                <br />
                <br />
                <br />
                <br />
                <h2>Ark: Survival evolved</h2>
                <p>
                    As a man or woman stranded naked, freezing & starving on a mysterious island,
                     you must hunt, harvest, craft items, grow crops, & build shelters to survive.
                     Use skill & cunning to kill, tame, breed, & ride Dinosaurs & primeval creatures living on ARK,
                     and team up with hundreds of players or play locally!
                </p>
                <asp:LinkButton runat="server" ID="LinkButton1" OnClick="BuyWish" CssClass="btn alert-success">Buy</asp:LinkButton>
                <br />
                <br />
                <br />
                <h2>Tom Clancy's Rainbow Six Siege</h2>
                <p>
                    Tom Clancy's Rainbow Six Siege is the upcoming installment of the acclaimed first-person shooter
                     franchise developed by the renowned Ubisoft Montreal studio.
                </p>
                <asp:LinkButton runat="server" ID="btnBuy" OnClick="BuyWish" CssClass="btn alert-success">Buy</asp:LinkButton>
            </div>
        </div>
    </div>
</asp:Content>
