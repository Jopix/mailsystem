<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
    <meta charset="utf-8" />
    <title>Jopix's Zore</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

    <link href="src/css/bootstrap.css" rel="stylesheet" />
    <link href="src/css/bootstrap-responsive.css" rel="stylesheet" />
    <link href="src/css/DefaultStyle.css" rel="stylesheet" />
     <link href="src/css/TopMenuStyle.css" rel="stylesheet" />

  </head>
       
  <body>
      <!--#include file="view/topMenu.inc"-->
      <div id="myCarousel" class="carousel slide">   
  
      <div class="carousel-inner">
        <div class="item active">
          <img src="src/img/slide-01.jpg" alt=""/>
          <div class="container">
            <div class="carousel-caption">
              <h1>Example headline.</h1>
              <p class="lead">Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <div style="height:70px;padding-top:50px;">
                  <a class="btn btn-large btn-primary" href="#" style="">Sign up today</a>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="src/img/slide-02.jpg" alt=""/>
          <div class="container">
            <div class="carousel-caption">
              <h1>Another example headline.</h1>
              <p class="lead">Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <div style="height:70px;padding-top:50px;">
                <a class="btn btn-large btn-primary" href="#">Learn more</a>
                  </div>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="src/img/slide-03.jpg" alt=""/>
          <div class="container">
            <div class="carousel-caption">
              <h1>One more for good measure.</h1>
              <p class="lead">Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <div style="height:70px;padding-top:50px;">
                <a class="btn btn-large btn-primary" href="#">Browse gallery</a>
                  </div>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
    </div><!-- /.carousel -->

            <div style="padding:10px 10px 10px 100px"> 
              <h4>作业1</h4>
              <p>啊。这个网站地址就是我的作业地址了liao。。。</p>
          </div>          
          <div style="padding:10px 10px 10px 100px"> 
              <h4>作业2</h4>
              <p>搞了下主页跟登录注册页面。搞了自己的名字上去，这个还是静态的。</p>

              </div>
          
          <div style="padding:10px 10px 10px 100px"> 
              <h4>作业3</h4>
              <p> 该网站样式采用bootstrap css样式</p>
              <p> 用户登录的时候会提示用户名，密码为空，在登录页面可以体现。</p>
              <p>请点击 登录 ,验收作业。</p>
              </div>

          <div style="padding:10px 10px 10px 100px"> 
              <h4>作业4</h4>
              <p>开发工具是vs2012</p>
              <p>完成99乘法表, 采用table控件，在页面载入的时候在服务器端生成9*9表格显示。</p>
              <asp:Table ID="Table1"  BorderStyle="Solid" GridLines="Both" CellPadding="5"  Caption ="99乘法表" BorderColor="Black" runat="server" >
             
              </asp:Table>
              </div>

            <div style="padding:10px 10px 10px 100px"> 
              <h4>作业5</h4>
              <p>一下数据就是登录我这个网站的在线人数了。</p>
                 <asp:Label ID="Label1" runat="server">当前在线人数: </asp:Label> <br />
                <asp:Label runat="server" ID="onlineNum"></asp:Label> <br />
                <asp:Label ID="Label2" runat="server">总访问量： </asp:Label> <br />
                <asp:Label runat="server" ID="statNum"></asp:Label>
              </div>
      <div>
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2013 Jopix, Chen Xia. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
      </footer>
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
