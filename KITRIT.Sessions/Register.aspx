<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="KITRIT.Sessions.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container my-4">
    <div class="row">
        <div class="col-md-4">
            <div class="mb-3 mt-3">
                <label>Name:</label>
                <asp:TextBox ID="txtName" CssClass="form-control" placeholder="Enter Name" runat="server"></asp:TextBox>
                

            </div>

            <div class="mb-3 mt-3">
                <label>Contact:</label>
                <asp:TextBox TextMode="Number" ID="txtContact" CssClass="form-control" placeholder="Enter Contact" runat="server"></asp:TextBox>


            </div>
            <div class="mb-3 mt-3">
                <label>City:</label>
                <asp:DropDownList runat="server" ID="ddlCity" CssClass="form-control">
                    <asp:ListItem>Select City</asp:ListItem>
                    <asp:ListItem>Kolhapur</asp:ListItem>
                    <asp:ListItem>Pune</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                </asp:DropDownList>
               
                

            </div>

           <asp:Button runat="server" OnClick="btnSubmit_Click" ID="btnSubmit" CssClass="btn btn-outline-success" Text="Submit" />
            
        </div>
    </div>


</div>
</asp:Content>
