import 'hotel.dart';
import 'dart:io';

class Hotelmanagement extends Hotel {
  @override
  void searchHotel() {
    print("Available Hotel in Lahore");
    for (var availablehotels in availableHotel) {
      availablehotels.forEach((k, v) => print("$k $v "));
      print("\n");
    }
  }

  @override
  void addRoom() {
    print("Ente hotel name in which you want to reserved seat");
    String hotelName = stdin.readLineSync()!;

    for (var hotelRoom in availableHotel) {
      if (hotelRoom.containsValue(hotelName) &&
          hotelName == "aone Hotel" &&
          hotelRoom["Room  Availability"] > 0) {
        hotelRoom.update("Room  Availability", (value) => --value);
        hotelRoom.forEach((k, v) => aoneHotelReservedRoom.add({k: v}));
        for (var reserved in aoneHotelReservedRoom) {
          reserved.putIfAbsent("Room No", () => 0);
          reserved.update('Room No', (value) => value + 1);
        }
        // print(aoneHotelReservedRoom);
      } else if (hotelRoom.containsValue(hotelName) &&
          hotelName == "serina Hotel" &&
          hotelRoom["Room  Availability"] > 0) {
        hotelRoom.update("Room  Availability", (value) => --value);
        hotelRoom.forEach((k, v) => serinaHotelReserbedRoom.add({k: v}));
        for (var reserved in serinaHotelReserbedRoom) {
          reserved.putIfAbsent("Room No", () => 0);
          reserved.update('Room No', (value) => value + 1);
        }
        // print(serinaHotelReserbedRoom);
      } else if (hotelRoom.containsValue(hotelName) &&
          hotelName == "k2 Hotel" &&
          hotelRoom["Room  Availability"] > 0) {
        hotelRoom.update("Room  Availability", (value) => --value);
        hotelRoom.forEach((k, v) => k2HotelReservedRoom.add({k: v}));
        for (var reserved in k2HotelReservedRoom) {
          reserved.putIfAbsent("Room No", () => 0);
          reserved.update('Room No', (value) => value + 1);
        }
        // print(k2HotelReservedRoom);
      }
    }
  }

  @override
  void cancelRoom() {
    print("Enter room Number");
    int roomNumber = int.parse(stdin.readLineSync()!);
    print("Enter hotel Name");
    String hotelName = stdin.readLineSync()!;

    for (var deleteromm in aoneHotelReservedRoom) {
      if (deleteromm.containsValue(roomNumber) && hotelName == "aone Hotel") {
        deleteromm.clear();
      }
    }
    print(aoneHotelReservedRoom);
    for (var deleteRoom in serinaHotelReserbedRoom) {
      if (deleteRoom.containsValue(roomNumber) && hotelName == "serina Hotel") {
        deleteRoom.clear();
      }
    }
    print(serinaHotelReserbedRoom);
    for (var deleteRoom in k2HotelReservedRoom) {
      if (deleteRoom.containsValue(roomNumber) && hotelName == "k2 Hotel") {
        deleteRoom.clear();
      }
    }
    print(k2HotelReservedRoom);
  }
}
