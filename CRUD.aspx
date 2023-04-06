<%@ Page Language="C#" MasterPageFile="~/PublicAuthenticationPortal.Master" AutoEventWireup="true" CodeBehind="CRUD.aspx.cs" Inherits="PublicAuthenticationPortal.CRUD" %>
<asp:Content ID="content" ContentPlaceHolderID="cph" runat="server">
    <div>
        <asp:Label ID="alertL" runat="server" ForeColor="Red" Font-Bold="true" />
    </div>
    <div>
        <asp:Label ID="titleL" runat="server" Font-Size="Large" Font-Bold="true"/>
    </div>
    <div>
        <br />
        <asp:Table ID="searchTbl" runat="server" />
        <br />
    </div>
    <div>
        <asp:GridView ID="gridview" runat="server" Width="100px" >
        </asp:GridView>
    </div>
    <br />
    <br />
    <div>
        <h3>New:</h3>
        <asp:Table ID="addNewTbl" runat="server" />
    </div>
    <div>
        <asp:Button ID="addB" runat="server" Text="Add" OnClick="addB_Click" CssClass="Button" />
    </div>
</asp:Content>