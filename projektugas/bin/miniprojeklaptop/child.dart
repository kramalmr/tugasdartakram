import 'parent.dart';
import 'diskon.dart';
class Laptop extends Komputer with Diskon {
  Laptop(super.nama, super.harga, super.stok);
}
class PCGaming extends Komputer {
  PCGaming(super.nama, super.harga, super.stok);
}
class PCOffice extends Komputer {
  PCOffice(super.nama, super.harga, super.stok);
}
