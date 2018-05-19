<%@ Page Language="C#" AutoEventWireup="true" CodeFile="autocomplete.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server"></asp:ToolkitScriptManager>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:AutoCompleteExtender ID="AutoCompleteExtender1" runat="server" TargetControlID ="TextBox1" MinimumPrefixLength ="1" ServiceMethod="GetCompletionList" UseContextKey="True"></asp:AutoCompleteExtender>
        
        <br />
        <br />
        <br />
        <br />
        words in array are Christmas, Thanksgiving, Halloween, New Year's, and Easter
    </form>
</body>
</html>
