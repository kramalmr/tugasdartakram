import 'penumpang.dart';

class FirstClassPassenger extends Passenger {
  FirstClassPassenger(super.name, super.rute);
  @override
  double calculateTicketPrice() => 350000;

  @override
  void printTicket() {
    super.printTicket();
    print('Tipe : Bus Eksekutif');
    print('Fasilitas : Kursi, AC, Makanan Mewah');
    print('=====================\n');
  }
}
