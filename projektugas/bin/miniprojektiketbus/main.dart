import 'ekonomi_bus.dart';
import 'bisnis_bus.dart';
import 'eksekutif_bus.dart';
import 'penumpang.dart';

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
    EconomyPassenger("Budi", "Solo"),
    BusinessPassenger("Wawan", "Surabaya"),
    FirstClassPassenger("Wirman", "Purwakarta"),
  ];
  for (var p in passengers) {
    if (p is EconomyPassenger) {
      p.printTicket();
    } else if (p is BusinessPassenger) {
      p.printTicket();
    } else if (p is FirstClassPassenger) {
      p.printTicket();
    }
  }
  print("Jumlah Penumpang : ${passengers.length}");
}
