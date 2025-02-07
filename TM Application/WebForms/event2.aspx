<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="event2.aspx.cs" Inherits="TM_Application.WebForms.event2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <!-- Container for the event details -->
    <div class="container mt-5">
        
        <!-- Event Image -->
        <div class="row">
            <div class="col-md-12">
                <img src="<%= ResolveUrl("~/Resources/event2.jpeg") %>" class="img-fluid" alt="Valentine Lovers">
            </div>
        </div>

        <!-- Event GIF -->
        <div class="row mt-4">
            <div class="col-md-12">
                <img src="<%= ResolveUrl("~/Resources/umdlalo.gif") %>" class="img-fluid" alt="Event GIF">
            </div>
        </div>

        <!-- Event Title and Description -->
        <div class="row mt-4">
            <div class="col-md-8">
                <h2>Umdlalo Wamanzi</h2>
                <p><strong>Date:</strong> February 14, 2025</p>
                <p><strong>Location:</strong> 56 Ntunjambili Rd, Esibubulungu, KwaMashu, 4359</p>
                <p>
                   Umdlalo wamanzi. Come with you sexy beamer and show it off to the world.
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

        <br />

            <!-- Sidebar (Optional) -->
            <div class="col-md-4">
                <h3>Event Information</h3>
                <ul>
                    <li><strong>Organizer:</strong> Nhlo and TM Solutions</li>
                    <li><strong>Gates Open:</strong> 14:00 PM</li>
                    <li><strong>Tickets:</strong> Available for purchase</li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
