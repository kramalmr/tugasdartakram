import 'penumpang.dart';

class BusinessPassenger extends Passenger {
  BusinessPassenger(super.name, super.rute);
  @override
  double calculateTicketPrice() => 200000;

  @override
  void printTicket() {
    super.printTicket();
    print('Tipe : Bus Bisnis');
    print('Fasilitas : Kursi, AC');
    print('=====================\n');
  }
}
