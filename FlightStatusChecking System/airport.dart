enum FlightDelayReason {Weather,TechnicalProblem}

abstract class airport {
  String? flightNumber;
  String? destination;
  String? departure;
  DateTime flightTime;
  

  airport(this.flightNumber, this.departure, this.destination, this.flightTime);

  void flightStatus();
  void flightDelay(FlightDelayReason);
}
