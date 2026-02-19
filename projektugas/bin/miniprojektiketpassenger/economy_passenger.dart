import 'passenger.dart';

class EconomyPassenger extends Passenger {
  EconomyPassenger(super.name);
  @override
  double calculateTicketPrice() => 100000;

  @override
  void printTicket() {
    super.printTicket();
    print('Tipe : Economy Passenger');
    print('Fasilitas : Kursi');
    print('=====================\n');
  }
}