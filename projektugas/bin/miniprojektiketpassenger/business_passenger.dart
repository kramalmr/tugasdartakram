import 'passenger.dart';

class BusinessPassenger extends Passenger {
  BusinessPassenger(super.name);
  @override
  double calculateTicketPrice() => 200000;

  @override
  void printTicket() {
    super.printTicket();
    print('Tipe : Business Passenger');
    print('Fasilitas : Kursi, AC');
    print('=====================\n');
  }
}
