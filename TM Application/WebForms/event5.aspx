<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="event5.aspx.cs" Inherits="TM_Application.WebForms.event5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
         <!-- Container for the event details -->
    <div class="container mt-5">
        
       

        <!-- Event Image -->
        <div class="row mt-4">
            <div class="col-md-12">
                <img src="<%= ResolveUrl("~/Resources/event5.jpg") %>" class="img-fluid" alt="All Black">
            </div>
        </div>

        <!-- Event GIF -->
        <!-- <div class="row mt-4">
            <div class="col-md-12">
                <img src="<%= ResolveUrl("~/Resources/london.gif") %>" class="img-fluid" alt="Event GIF">
            </div>
        </div> -->

        <!-- Event Title and Description -->
        <div class="row mt-4">
            <div class="col-md-8">
                <h1>Night Club</h1>
                <p><strong>Date:</strong> March 25, 2025</p>
                <p><strong>Location:</strong> 9 Clark Rd, Glenwood, Lower, 4083</p>
                <p>
                  An entertainment wonderland occupying all rooms and all floors of the historic Winston Hotel, Origin Nightclub has 5 dance floors
                </p>

                <br />

                <p>
                    You can also add more sections like FAQs or an event schedule here.
                </p> 

                <!-- Button to Join Event -->
                <a href="join_event.aspx" class="btn btn-primary">Join Event</a>
            </div>
            <br />
             <!-- Back Button -->
        <div class="row">
            <div class="col-md-12">
                <a href="/Default.aspx" class="btn btn-secondary">Back to Events</a>
            </div>
        </div>

            <!-- Sidebar (Optional) -->
            <div class="col-md-4">
                <h3>Event Information</h3>
                <ul>
                    <li><strong>Organizer:</strong> TM Solutions</li>
                    <li><strong>Gates Open:</strong> 18:00 PM</li>
                    <li><strong>Tickets:</strong> Available for purchase</li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
