import 'economy_passenger.dart';
import 'business_passenger.dart';
import 'first_class_passenger.dart';
import 'passenger.dart';

// void main() {
//   var Budi = EconomyPassenger("Budi").printTicket();
//   var Wawan =BusinessPassenger("Wawan").printTicket();
//   var Wirman = FirstClassPassenger("Wirman").printTicket();
// }

void main() {
  runStation();
}

void runStation() {
  List<Passenger> passengers = [
    EconomyPassenger("Budi"),
    BusinessPassenger("Wawan"),
    FirstClassPassenger("Wirman"),
  ];
  for (var p in passengers) {
    p.printTicket();
  }
}
