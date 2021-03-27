<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebGame.aspx.cs" Inherits="DemoCT.WebGame" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script src="scripts/Draw.js"></script>
</head>
 <body onload="draw(cellStartup);">
     
      
              <div class="board" id="board">
                <img id="scream" src="images/Cboard.jpg" alt="Board">
                <canvas id="canvas" id="canvas" width="540" height="600"></canvas>
                <!--<span class="cursor" id="cursor"></span>-->
                <div class="alert" id="alert" style="display: none">
                    <span class="w-l" id="w-l">You win</span>
                    <span class="continue" id="continue" onclick="reset()">Continue</span>
                </div>
            </div>
         


</body>
</html>
