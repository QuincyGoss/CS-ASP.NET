<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="StarWarsGame.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <link href="StyleWars.css" type="text/css" rel="stylesheet" id="stylesheet" />
    
        Please Choose your character:<br />
        <br />
        <asp:RadioButton ID="R2D2Radio" runat="server" CssClass="reverse" GroupName="Character" Text="R2D2" />
        <br />
        <asp:RadioButton ID="HansSoloRadio" runat="server" CssClass="reverse" GroupName="Character" Text="Hans Solo" />
        <br />
        <asp:RadioButton ID="EwokRadio" runat="server" CssClass="reverse" GroupName="Character" Text="Ewok" />
        <br />
        <br />
        Where will your character go?<br />
        <br />
        <asp:RadioButton ID="EndorRadio" runat="server" CssClass="reverse" GroupName="Location" Text="Endor" />
        <br />
        <asp:RadioButton ID="TattooineRadio" runat="server" CssClass="reverse" GroupName="Location" Text="Tattooine" />
        <br />
        <asp:RadioButton ID="HothRadio" runat="server" CssClass="reverse" GroupName="Location" Text="Hoth" />
        <br />
        <br />
        Weapon of Choice:<br />
        <asp:RadioButton ID="RayGunRadio" runat="server" CssClass="reverse" GroupName="Weapons" Text="Ray Gun" />
        <br />
        <asp:RadioButton ID="TDRadio" runat="server" CssClass="reverse" GroupName="Weapons" Text="Thermal Detonator" />
        <br />
        <asp:RadioButton ID="LightsaberRadio" runat="server" CssClass="reverse" GroupName="Weapons" Text="Lightsaber" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="See Your Fate..." CssClass="fate" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" CssClass="freely"></asp:Label>
        <br />
        <asp:Label ID="resultLabel2" runat="server" CssClass="freely"></asp:Label>
    
    </div>
    </form>
</body>
</html>
