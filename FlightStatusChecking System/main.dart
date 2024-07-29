import 'airplane.dart';

void main() {
  Airplane airplane =
      Airplane("23", "isb", "lahore", DateTime.utc(2024, 11, 9), "PIA");
  airplane.flightDelay(FlightDelayReason.Weather);
}
