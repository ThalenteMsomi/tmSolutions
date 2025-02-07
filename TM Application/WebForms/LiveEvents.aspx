<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LiveEvents.aspx.cs" Inherits="TM_Application.WebForms.LiveEvents" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .event-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 20px;
            padding: 20px;
        }
        .event-card {
            background: white;
            padding: 15px;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            position: relative;
        }
        .live-badge {
            position: absolute;
            top: 10px;
            left: 10px;
            background: red;
            color: white;
            padding: 5px 10px;
            border-radius: 5px;
            font-weight: bold;
            animation: blink 1s infinite alternate;
        }
        @keyframes blink {
            from { opacity: 1; }
            to { opacity: 0.5; }
        }
        .event-card img {
            width: 100%;
            height: auto;
            max-height: 200px;
            object-fit: cover;
            border-radius: 6px;
        }
        .viewer-count {
            font-weight: bold;
            color: #555;
        }
        .join-btn {
            background: #007bff;
            color: white;
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 10px;
        }
        .join-btn:hover {
            background: #0056b3;
        }
    </style>
    
    <div class="event-grid">
        <div class="event-card">
            <span class="live-badge">🔴 LIVE NOW</span>
            <img src="<%= ResolveUrl("~/Resources/London.gif") %>" />
            <h4>London on 75</h4>
            <p>📍 KwaMashu</p>
            <p class="viewer-count">👥 250 participants</p>
            <button class="join-btn" onclick="window.location.href='event1.aspx'">Join Now</button>
        </div>
        
        <div class="event-card">
            <span class="live-badge">🔴 LIVE NOW</span>
            <img src="<%= ResolveUrl("~/Resources/Wiseman.gif") %>" />
            <h4>Wiseman Car Wash and Shisanyama</h4>
            <p>📍 KwaMashu</p>
            <p class="viewer-count">👥 100 participants</p>
            <button class="join-btn" onclick="window.location.href='event2.aspx'">Join Now</button>
        </div>
        
        <div class="event-card">
            <span class="live-badge">🔴 LIVE NOW</span>
            <img src="<%= ResolveUrl("~/Resources/Car Wash.gif") %>" />
            <h4>Koko Bar</h4>
            <p>📍 Esthawa</p>
            <p class="viewer-count">👥 500 participants</p>
            <button class="join-btn" onclick="window.location.href='event3.aspx'">Join Now</button>
        </div>
    </div>
</asp:Content>
