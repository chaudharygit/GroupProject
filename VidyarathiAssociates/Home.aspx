﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" MasterPageFile="~/Main.Master" Inherits="VidyarathiAssociates.Home" %>

<asp:Content ID="CPH1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="CPH2" ContentPlaceHolderID="CONTENT" runat="server">
  <div class="container">

  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
         <img src="..\Assets\Image\sl1.jpg" alt="Los Angeles" style="width: 100% ; height:245px">
        <div class="carousel-caption">
          <h3>Los Angeles</h3>
          <p>LA is always so much fun!</p>
        </div>
      </div>

      <div class="item">
        <img src="..\Assets\Image\sl2.jpg" alt="Chicago" style="width:100%; height:245px">
        <div class="carousel-caption">
          <h3>Chicago</h3>
          <p>Thank you, Chicago!</p>
        </div>
      </div>
    
      <div class="item">
        <img src="..\Assets\Image\sl3.jpg" alt="New York" style="width:100%; height:245px">
        <div class="carousel-caption">
          <h3>New York</h3>
          <p>We love the Big Apple!</p>
        </div>
      </div>
       
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>


</asp:Content>