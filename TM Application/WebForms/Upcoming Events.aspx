<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Upcoming Events.aspx.cs" Inherits="TM_Application.WebForms.Upcoming_Events" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .titlediv {
            background-color: #007bff; /* Bootstrap Primary Blue */
            padding: 15px;
            text-align: center;
            border-radius: 8px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.6);
            margin-bottom: 20px;
        }

        .buttonpanels {
            background-color: green;
            width: 320px;
            height: 100px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.6);
            border-radius: 8px;
            color: white;
            display: flex;
            justify-content: flex-start;
            align-items: center;
            cursor: pointer;
            padding: 10px;
        }
        .buttonpanels:hover {
            transform: scale(1.05);
        }
        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid #dddddd;
            text-align: center;
            padding: 40px;
        }
    </style>
    <div class="main">
        <div class="titlediv"> 
            <h1><b>Upcoming Events</b></h1>
        </div>
        <table class="mainmenutable">
            <tr>
                <td>
                    <div class="buttonpanels" id="btnEvent1">
                        <img src="<%= ResolveUrl("~/Resources/event 1.jpg") %>" width="100" height="100"/>
                        <div>
                            <h5>London on 75</h5>
                            <p>📅 March 15, 2025<br>📍 KwaMashu</p>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="buttonpanels" id="btnEvent2">
                        <img src="<%= ResolveUrl("~/Resources/event2.jpeg") %>" width="100" height="100"/>
                        <div>
                            <h5>Wiseman's Car Wash and Shisanyama</h5>
                            <p>📅 April 10, 2025<br>📍 KwaMashu</p>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="buttonpanels" id="btnEvent3">
                        <img src="<%= ResolveUrl("~/Resources/event3.png") %>" width="100" height="100"/>
                        <div>
                            <h5>Mr Mkhize's Rooftop</h5>
                            <p>📅 May 5, 2025<br>📍 KwaMashu</p>
                        </div>
                    </div>
                </td>
            </tr>

            <tr>
                <td>
                    <div class="buttonpanels" id="btnEvent4">
                        <img src="<%= ResolveUrl("~/Resources/event4.jpg") %>" width="100" height="100"/>
                        <div>
                            <h5>Koko Bar</h5>
                            <p>📅 March 15, 2025<br>📍 eThekwini</p>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="buttonpanels" id="btnEvent5">
                        <img src="<%= ResolveUrl("~/Resources/event5.jpg") %>" width="100" height="100"/>
                        <div>
                            <h5>Origin</h5>
                            <p>📅 April 10, 2025<br>📍 Davenport</p>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="buttonpanels" id="btnEvent6">
                        <img src="<%= ResolveUrl("~/Resources/event6.jpg") %>" width="100" height="100"/>
                        <div>
                            <h5>Joe Cools</h5>
                            <p>📅 May 5, 2025<br>📍 Durban Beachfront</p>
                        </div>
                    </div>
                </td>
            </tr>
        </table>
    </div> 

            <script>
	//JavaScript code to handle the clicking events 
	document.getElementById('btnEvent1').addEventListener('click', function () {
	    window.location.href = 'event1.aspx';//this is the page we want to view(Add Patients)
                });

	//JavaScript code to handle the clicking events 
	document.getElementById('btnEvent2').addEventListener('click', function () {
	    window.location.href = 'event2.aspx';//this is the page we want to view(Add Patients)
                });

	//JavaScript code to handle the clicking events 
	document.getElementById('btnEvent3').addEventListener('click', function () {
	    window.location.href = 'event3.aspx';//this is the page we want to view(Add Patients)
                });

	//JavaScript code to handle the clicking events 
	document.getElementById('btnEvent4').addEventListener('click', function () {
	    window.location.href = 'event4.aspx';//this is the page we want to view(Add Patients)
	});

	//JavaScript code to handle the clicking events 
	document.getElementById('btnEvent5').addEventListener('click', function () {
	    window.location.href = 'event5.aspx';//this is the page we want to view(Add Patients)
                });

	//JavaScript code to handle the clicking events 
	document.getElementById('btnEvent6').addEventListener('click', function () {
	    window.location.href = 'event6.aspx';//this is the page we want to view(Add Patients)
	});

            </script>

</asp:Content>
