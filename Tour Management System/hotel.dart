import 'hotelManagement.dart';

abstract class Hotel {
  List<Map<String, dynamic>> aoneHotelReservedRoom = [];
  List<Map<String, dynamic>> serinaHotelReserbedRoom = [];
  List<Map<String, dynamic>> k2HotelReservedRoom = [];
  List<Map<String, dynamic>> availableHotel = [
    {
      "Hotel Name": "aone Hotel",
      "Hotel Number": "23",
      "Address": "Lahore",
      "Room  Availability": 3,
    },
    {
      "Hotel Name": "serina Hotel",
      "Hotel Number": "23",
      "Address": "Lahore",
      "Room  Availability": 5,
    },
    {
      "Hotel Name": "k2 Hotel",
      "Hotel Number": "23",
      "Address": "Lahore",
      "Room  Availability": 5,
    }
  ];

  void searchHotel();
  void addRoom();
  void cancelRoom();
}
