<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="KITRIT.Sessions.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Forms</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
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

                   <asp:Button runat="server" ID="btnSubmit" CssClass="btn btn-outline-success" Text="Submit" />
                    
                </div>
            </div>


        </div>
    </form>
</body>
</html>
