<%@ Page Language="C#" AutoEventWireup="true" CodeFile="filteredTextBox.aspx.cs" Inherits="_Default" %>

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
        <asp:FilteredTextBoxExtender ID="FilteredTextBoxExtender1" runat="server" 
             TargetControlID ="TextBox1" FilterType="Numbers"></asp:FilteredTextBoxExtender>

        <br />
        <br />
        <br />
        <br />
        This textbox will only accept characters 0-9 

    </form>
</body>
</html>
