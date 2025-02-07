<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TM_Application._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Hero Section -->
    <div class="jumbotron text-center">
        <h1>Welcome to TM Solutions</h1>
        <p class="lead">Find the best events and join in the excitement! Explore and sign up for upcoming events today.</p>
        <p><a href="WebForms/Upcoming Events.aspx" class="btn btn-primary btn-lg">Explore Events</a></p>
    </div>

    <!-- Featured Events Section -->
    <div class="container">
        <h2 class="text-center">Featured Events</h2>
        <div class="row">
            <!-- Event 1 -->
            <div class="col-md-4">
                <div class="card">
                    <img src="Resources/event 1.jpg" class="card-img-top" alt="event1">
                    <div class="card-body">
                        <h5 class="card-title">London on 75</h5>
                        <p class="card-text">Mkhandlu, akuzitayela esgodlweni!!</p>                     
                       <a href="WebForms/event1.aspx?id=1" class="btn btn-primary">Learn More</a>  
                    </div>
                </div>
            </div>

            <!-- Event 2 -->
            <div class="col-md-4">
                <div class="card">
                    <img src="Resources/event2.jpeg" class="card-img-top" alt="event2">
                    <div class="card-body">
                        <h5 class="card-title">Car Wash Car Wash and Shisanyama</h5>
                        <p class="card-text">Short description of the event goes here. Don't miss out on this event, get your tickets now!</p>
                        <a href="WebForms/event2.aspx?id=2" class="btn btn-primary">Learn More</a> 
                    </div>
                </div>
            </div>

            <!-- Event 3 -->
            <div class="col-md-4">
                <div class="card">
                    <img src="Resources/event3.png" class="card-img-top" alt="event3">
                    <div class="card-body">
                        <h5 class="card-title">Mr Mkhize Rooftop</h5>
                        <p class="card-text">Short description of the event goes here. This is your chance to be part of an unforgettable experience!</p>
                       <a href="WebForms/event3.aspx?id=3" class="btn btn-primary">Learn More</a> 
                    </div>
                </div>
            </div>
        </div>
    </div>

    <br />

            <!-- Call to Action Section -->
        <div class="text-center mt-5">
            <h3>Want to Join an Event?</h3>
            <p>Explore and participate in exciting events happening right now!</p>
            <a href="WebForms/LiveEvents.aspx" class="btn btn-success btn-lg">Join an Event</a> 
        </div>


</asp:Content>
