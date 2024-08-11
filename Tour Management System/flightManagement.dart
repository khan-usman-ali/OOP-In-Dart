import 'dart:io';

import 'flight.dart';

class Flightmanagement extends Flight {

  
  

 
 

  @override
  void searchFlight() {
    print("Available Flights from Islamabad to  Lahore \n");
    for (var availableFlights in availableFlight) {
      availableFlights.forEach((k, v) => print("$k $v "));
      print("\n");
    }
  }

  @override
  void addResevation() {
    print("Enter flight number in which you want to book seat");

    String? flightNumber = (stdin.readLineSync()!);
    for (var availableFlights in availableFlight) {
      if (availableFlights.containsValue(flightNumber) &&
          flightNumber == "PIA-23") {
        availableFlights.update("Seat Availability", (value) => --value);
        availableFlights.forEach((k, v) => PiareservedSeatlist.add({k: v}));
        for (var reserved in PiareservedSeatlist) {
          reserved.putIfAbsent("Seat", () => 0);
          reserved.update('Seat', (value) => value + 1);
        }
      } else if (availableFlights.containsValue(flightNumber) &&
          flightNumber == "BA-24") {
        availableFlights.update("Seat Availability", (value) => --value);
        availableFlights.forEach((k, v) => BlueAirreservedSeatlist.add({k: v}));
        for (var reserved in BlueAirreservedSeatlist) {
          reserved.putIfAbsent("Seat", () => 0);
          reserved.update('Seat', (value) => value + 1);
        }
        
      } else if (availableFlights.containsValue(flightNumber) &&
          flightNumber == "SA-24") {
        availableFlights.update("Seat Availability", (value) => --value);
        availableFlights.forEach((k, v) => AirSialservedSeatlist.add({k: v}));
        for (var reserved in AirSialservedSeatlist) {
          reserved.putIfAbsent("Seat", () => 0);
          reserved.update('Seat', (value) => value + 1);
        }
      }
    }
  }
@override
  void cancelReservation() {
    print("Enter seat Number");
    int seatNumber = int.parse(stdin.readLineSync()!);
    print("Enter flight Number");
    String flightNumber = stdin.readLineSync()!;

    for (var deleteSeat in PiareservedSeatlist) {
      if (deleteSeat.containsValue(seatNumber) && flightNumber == "PIA-23") {
        deleteSeat.clear();
      }
    }
    print(PiareservedSeatlist);
    for (var deleteSeat in BlueAirreservedSeatlist) {
      if (deleteSeat.containsValue(seatNumber) && flightNumber == "BA-24") {
        deleteSeat.clear();
      }
    }
    print(BlueAirreservedSeatlist);
    for (var deleteSeat in AirSialservedSeatlist) {
      if (deleteSeat.containsValue(seatNumber) && flightNumber == "SA-24") {
        deleteSeat.clear();
      }
    }
    print(AirSialservedSeatlist);
  }
}
