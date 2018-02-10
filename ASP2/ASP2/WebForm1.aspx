<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ASP2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="row">
        <div class="col-md-6">
        <h1> Добавяне на новина</h1> 

            <asp:Label ID="LblTItle" runat="server" Text="Заглавие"></asp:Label>
            <asp:TextBox ID="TextBox_Title" CssClass="form-control" runat="server"></asp:TextBox>

            <asp:Label ID="IblAuthor" runat="server" Text="Автор"></asp:Label>
            <asp:TextBox ID="TextBox_Author" CssClass="form-control" runat="server"></asp:TextBox>

            <asp:Label ID="LblImage" runat="server" Text="Снимка"></asp:Label>
            <asp:FileUpload ID="FU_Image" runat="server" />

            <asp:Label ID="LblContent" runat="server" Text="Новина"></asp:Label>
            <asp:TextBox ID="TextBox_Content" CssClass="form-control" TextMode="MultiLine" Rows="20" runat="server"></asp:TextBox>

            <asp:Button ID="ButtonInsert" runat="server" Text="Добавяне на новина" Onclick="ButtonInsert_Click"/>
            </div>
         </div>
    </div>

</asp:Content>
