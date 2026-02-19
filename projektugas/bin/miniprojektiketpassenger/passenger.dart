import 'package:intl/intl.dart';
import "ticketable.dart";

abstract class Passenger implements Ticketable {
  String name;

  Passenger(this.name);

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
    print("Harga : ${_formatRupiah(calculateTicketPrice())}");
  }
}