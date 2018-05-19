<%@ Page Language="C#" AutoEventWireup="true" CodeFile="accordian.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server"></asp:ToolkitScriptManager>
        <asp:Accordion ID="Accordion1" runat="server" Width="400" AutoSize ="none" FadeTransitions ="true" TransitionDuration="350" FramesPerSecond ="30" >
            <Panes>
                <asp:AccordionPane ID="AccordionPane1" runat="server">
                    <Header>
                       <div style="background-color: #0066FF">TURKEY DAY!</div>
                    </Header>
                    <Content>
                        Wake up<br />
                        Travel or gather things for dinner
                    </Content>
                </asp:AccordionPane>

                <asp:AccordionPane ID="AccordionPane2" runat="server">
                    <Header>
                         <div style="background-color: #0066FF">Pre Turkey</div>
                    </Header>
                    <Content>
                        Relatives arrive<br />
                        Snack time, small talk, catch up with everyone
                    </Content>
                </asp:AccordionPane>

                <asp:AccordionPane ID="AccordionPane3" runat="server">
                    <Header>
                         <div style="background-color: #0066FF">PREP</div>
                    </Header>
                    <Content>
                        Hopefully the turkey was in the oven!<br />
                        Cut up the turkey, plate all the sides, set the table<br />
                        DONT FORGET THE GRAVY
                    </Content>
                </asp:AccordionPane>

                <asp:AccordionPane ID="AccordionPane4" runat="server">
                    <Header>
                         <div style="background-color: #0066FF">TURKEY TIME</div>
                    </Header>
                    <Content>
                        The moment we have all been waiting for:<br />
                        LETS EAT
                    </Content>
                </asp:AccordionPane>


            </Panes>
        </asp:Accordion>


    </div>
    </form>
</body>
</html>
