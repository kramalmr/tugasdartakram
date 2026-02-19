import 'passenger.dart';

class FirstClassPassenger extends Passenger {
  FirstClassPassenger(super.name);
  @override
  double calculateTicketPrice() => 350000;

  @override
  void printTicket() {
    super.printTicket();
    print('Tipe : First Class Passenger');
    print('Fasilitas : Kursi, AC, Makanan Mewah');
    print('=====================\n');
  }
}
