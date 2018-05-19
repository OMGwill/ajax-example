<%@ Page Language="C#" AutoEventWireup="true" CodeFile="collapsiblePanel.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server"></asp:ToolkitScriptManager>
        <asp:LinkButton ID="LinkButton1" runat="server">Click this to expand/collapse</asp:LinkButton>
        <asp:Panel ID="Panel1" runat="server" BorderStyle ="Solid" BorderColor="#0000ff" BackColor="#cc00ff" Width ="400">
            <br/> 
            <br/>
            <br/>
            <br/>
            <br/>
            this is the panel
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Text="This should appear under the panel"></asp:Label>
        
        
        <asp:CollapsiblePanelExtender ID="CollapsiblePanelExtender1" runat="server"
             TargetControlID ="Panel1" ExpandControlID ="LinkButton1" CollapseControlID ="LinkButton1"
             CollapsedSize ="0" ExpandedSize="300" TextLabelID ="Label1" ></asp:CollapsiblePanelExtender>


    </form>
</body>
</html>
