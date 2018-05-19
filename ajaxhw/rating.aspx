<%@ Page Language="C#" AutoEventWireup="true" CodeFile="rating.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<script runat="server">  
    
</script>  

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  
    
      <style>
        .starRating {
            width:60px;
            height:60px;
            cursor:pointer;
            background-repeat:no-repeat;
            display:block;

        }

        .FilledStars {
            background-image:url("images/star.jpg");
        }

        .WaitingStars {
            background-image:url("images/waitingstar.jpg");
        }

        .EmptyStars {
            background-image:url("images/blankstar.jpg");
        }

    </style>



</head>
<body>
    <form id="form1" runat="server">
   
        
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>

        <asp:Label ID="Label1" runat="server" Text="Click a rating below!"></asp:Label>
        <asp:Rating ID="Rating1" runat="server"
            StarCssClass ="starRating"
            FilledStarCssClass ="FilledStars"
            EmptyStarCssClass ="EmptyStars"
            WaitingStarCssClass ="WaitingStars"
            CurrentRating ="2"
            MaxRating ="5"
            AutoPostBack="true" 
            OnChanged ="Rating1_Changed"
            ></asp:Rating> 
                <br/>
                <br/>
                <br/>
                <br/>
                <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
    
                </ContentTemplate>
            </asp:UpdatePanel>

    </form>
</body>
</html>
