import 'penumpang.dart';

class EconomyPassenger extends Passenger {
  EconomyPassenger(super.name, super.rute);
  @override
  double calculateTicketPrice() => 100000;

  @override
  void printTicket() {
    super.printTicket();
    print('Tipe : Bus Ekonomi');
    print('Fasilitas : Kursi');
    print('=====================\n');
  }
}