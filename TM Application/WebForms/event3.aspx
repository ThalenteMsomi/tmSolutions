<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="event3.aspx.cs" Inherits="TM_Application.WebForms.event3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <!-- Container for the event details -->
    <div class="container mt-5">
        
        <!-- Event Image -->
        <div class="row">
            <div class="col-md-12">
             <img src="<%= ResolveUrl("~/Resources/event3.png") %>" class="img-fluid" alt="Umdlalo Wamanzi">
            </div>
        </div>

        <!-- Event GIF -->
        <div class="row mt-4">
            <div class="col-md-12">
                <img src="<%= ResolveUrl("~/Resources/Wiseman.gif") %>" class="img-fluid" alt="Event GIF">
            </div>
        </div>

        <!-- Event Title and Description -->
        <div class="row mt-4">
            <div class="col-md-8">
                <h2>Rooftop Chillas</h2>
                <p><strong>Date:</strong> June 16 , 2025</p>
                <p><strong>Location:</strong> Hlobani Rd, Emlandweni, KwaMashu, 4051</p>
                <p>
                   Come and chill with us enjoying the excquisite view of KwaMashu
                </p>
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
                    <li><strong>Organizer:</strong> XYZ Events</li>
                    <li><strong>Gates Open:</strong> 7:00 PM</li>
                    <li><strong>Tickets:</strong> Available for purchase</li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
