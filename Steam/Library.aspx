<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Library.aspx.cs" Inherits="Steam.Library" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="jumbotron">
            <h1>Library</h1>
        </div>
        <div class="row col-md-6">
            <div class="list-group">
                <asp:LinkButton runat="server" OnClick="LoadGame" CssClass="list-group-item">Need for Speed</asp:LinkButton>
                <asp:LinkButton runat="server" OnClick="LoadGame" CssClass="list-group-item">Counter Strike: Global Offensive</asp:LinkButton>
                <asp:LinkButton runat="server" OnClick="LoadGame" CssClass="list-group-item">Planetside 2</asp:LinkButton>
                <asp:LinkButton runat="server" OnClick="LoadGame" CssClass="list-group-item">The Elder Scrolls V: Skyrim</asp:LinkButton>
            </div>
        </div>
        <div class="row col-md-6 pull-right">
            <div class="media">
                <img src="Content/skyrimsteam.jpg" />
            </div>
            <h2>The Elder Scrolls V: Skyrim</h2>
            <p>The next chapter in the highly anticipated Elder Scrolls saga arrives from the makers of the 2006 and 2008 Games of the Year,
                 Bethesda Game Studios. Skyrim reimagines and revolutionizes the open-world fantasy epic, bringing to life a complete virtual
                 world open for you to explore any way you choose. </p>
        </div>
    </div>
</asp:Content>
