<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="S1.aspx.cs" Inherits="KITRIT.Sessions.S1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <label>Name:</label>
                    <asp:TextBox runat="server" ID="txtName" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label>Contact:</label>
                    <asp:TextBox runat="server" ID="txtContact" CssClass="form-control"></asp:TextBox>
                </div>
                <asp:Button ID="btnSubmit" OnClick="btnSubmit_Click" Text="Confirm" runat="server" CssClass="btn btn-outline-danger my-2" />
            </div>
        </div>
    </div>
</asp:Content>
