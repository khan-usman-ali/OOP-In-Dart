

abstract class Flight {
  // String? airLineName;
  // String? airLineNumber;

  List<Map<String, dynamic>> PiareservedSeatlist = [];
  List<Map<String, dynamic>> AirSialservedSeatlist = [];
  List<Map<String, dynamic>> BlueAirreservedSeatlist = [];
  List<Map<String, dynamic>> availableFlight = [
    {
      "Flight Name": "PIA",
      "Flight Number": "PIA-23",
      "Departure": "Islamabad",
      "Arival": "Lahore",
      "Seat Availability": 30,
      "DateTime": "20 June 2024 2PM"
    },
    {
      "Flight Name": "BlueAir",
      "Flight Number": "BA-24",
      "Departure": "Islamabad",
      "Arival": "Lahore",
      "Seat Availability": 30,
      "DateTime": "22 June 2024 2PM"
    },
    {
      "Flight Name": "AirSial",
      "Flight Number": "SA-24",
      "Departure": "Islamabad",
      "Arival": "Lahore",
      "Seat Availability": 30,
      "DateTime": "21 June 2024 2PM",
    }
  ];

  void searchFlight();
  void addResevation();
  void cancelReservation();
}
