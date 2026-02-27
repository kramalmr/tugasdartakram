import 'package:intl/intl.dart';
import "cetak_tiket.dart";

abstract class Passenger implements Ticketable {
  String name;
  String rute;

  Passenger(this.name, this.rute);

  double calculateTicketPrice();

  String _formatRupiah(double amount) {
    return NumberFormat.currency(
      locale: 'id_ID',
      symbol: 'Rp.',
      decimalDigits: 0,
    ).format(amount);
  }

  @override
  void printTicket() {
    print("===Ticket $runtimeType===");
    print("Nama : $name");
    print("Rute : Jakarta - $rute");
    print("Harga : ${_formatRupiah(calculateTicketPrice())}");
  }
}