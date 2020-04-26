<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebPage.WebForm1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="w3-container">
         <button onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-right w3-teal w3-large"style="width:20%">Login</button>
         <div id="id01" class="w3-modal">
            <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:500px">
                <div class="w3-center"><br>
                    <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-red w3-xlarge w3-transparent w3-display-topright" title="Close Modal">×</span>
                    <img src="Content/avatar2.png" alt="Avatar" style="width:30%" class="w3-circle w3-margin-top">
                </div>

                <form class="w3-container" action="/action_page.php">
                    <div class="w3-section">
                        <label><b>Username</b></label>
                        <input class="w3-input w3-border w3-center w3-large w3-round-large " type="text" placeholder="Enter Username" name="usrname" required >
                        <label><b>    </b></label><br />
                        <label><b>Password</b></label>
                        <input class="w3-input w3-border w3-center w3-large w3-round-large" type="password" placeholder="Enter Password" name="psw" required >
                        <button class="w3-button w3-block w3-teal w3-section w3-round-large w3-padding" type="submit">Login</button>
                        <input class="w3-check w3-margin-top" type="checkbox" checked="checked"> Remember me
                    </div>
                </form>

            </div>
         </div>
    </div>

</asp:Content>
