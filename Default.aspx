<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
    <meta charset="utf-8" />
    <title>第xxx期</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

    <link href="src/css/bootstrap.css" rel="stylesheet" />
    <link href="src/css/bootstrap-responsive.css" rel="stylesheet" />
    <link href="src/css/DefaultStyle.css" rel="stylesheet" />
    <link href="src/css/TopMenuStyle.css" rel="stylesheet" />

  </head>
       
  <body>
    <div style="padding:10px 10px 10px 100px"> 
      <asp:Label runat="server" ID="onlineNum"></asp:Label> <br />
    </div>
    <script src="src/js/jquery.js"></script>
    <script src="src/js/bootstrap.js"></script>
    <script>
        !function ($) {
            $(function () {
                // carousel demo
                $('#myCarousel').carousel()
            })
        }(window.jQuery)
    </script>
      <script src="src/js/holder.js"></script>
  </body>
</html>
