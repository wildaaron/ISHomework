<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page108.aspx.cs" Inherits="D1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="left">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        A Demo of Wizard Server Control</div>
    <p>
&nbsp;</p>
    <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" Height="322px" 
        onfinishbuttonclick="Wizard1_FinishButtonClick" Width="675px">
        <WizardSteps>
            <asp:WizardStep runat="server" title="User Information">
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                :&nbsp;&nbsp;
                <asp:TextBox ID="NameTextBox" runat="server" Width="319px" 
                    style="margin-left: 14px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Address:     "></asp:Label>
                &nbsp;
                <asp:TextBox ID="AddressTextBox" runat="server" Height="32px" 
                    style="margin-bottom: 0px" Width="322px"></asp:TextBox>
                <br />
            </asp:WizardStep>
            <asp:WizardStep runat="server" StepType="Finish" title="Payment Information">
                <asp:Label ID="Label3" runat="server" Text="Card Type: "></asp:Label>
                <asp:DropDownList ID="CardType" runat="server">
                    <%--OnSelectedIndexChanged="CardType_SelectedIndexChanged">--%>
                    <asp:ListItem Selected="True">Visa</asp:ListItem>
                    <asp:ListItem>Mastercard</asp:ListItem>
                    <asp:ListItem>Discovery</asp:ListItem>
                    <asp:ListItem>AmEx</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Card Number: "></asp:Label>
                <asp:TextBox ID="CardNumberTextBox" runat="server" Width="209px"></asp:TextBox>
                <br />
                <br />
                Expiration Date:
                <asp:Calendar ID="Calendar" runat="server"></asp:Calendar>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </asp:WizardStep>
            <asp:WizardStep runat="server" StepType="Complete" Title="Done">
                <asp:Label ID="ResultsLabel" runat="server"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </asp:WizardStep>
        </WizardSteps>
    </asp:Wizard>
    
    </form>
</body>
</html>
