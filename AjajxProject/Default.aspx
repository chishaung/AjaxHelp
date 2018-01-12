<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AjajxProject._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    Helllllo
    <script> 

        $(document).ready(function () {
            // Add the page method call as an onclick handler for the div.

            $.ajax({
                type: "POST",
                url: "Default.aspx/Hello",
                //data: {},
                //contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                    alert(msg);
                },
                error: function (msg) {
                    alert("Nooooor");
                }
            });

        });

    </script>
</asp:Content>
