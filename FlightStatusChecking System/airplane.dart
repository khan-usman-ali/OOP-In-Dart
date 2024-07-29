import 'airport.dart';

enum FlightDelayReason { Weather, TechnicalProblem }

class Airplane extends airport {
  String? airLineName;

  Airplane(flightNumber, departure, destination,flightTime,  this.airLineName)
      : super(flightNumber,departure,destination, flightTime);

  void flightStatus() {
    if (flightTime.isAfter(DateTime.now() ))
    {
      print(
          "Airline Name : ${airLineName} \n Flight Number : ${flightNumber} \n Departure : ${departure} \n Destination : ${destination} Flight Time : ${flightTime} \n Flight Status: OnTime");
    } else {
      print(
          "Airline Name : ${airLineName} \n Flight Number : ${flightNumber} Departure : ${departure} Destination : ${destination} Flight Status: Delayed");
    }
  }

  void flightDelay(flightDelayReason) {
    print(
        "Airline Name : ${airLineName} \n Flight Number : ${flightNumber} Departure : ${departure} Destination : ${destination} Flight Status: Delayed \n Flight Delay Reason ${flightDelayReason}");
  }
}
