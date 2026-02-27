import 'parent.dart';

mixin Diskon on Komputer {
  @override
  int diskon = 40;
  void info() {
    print("~~~~   $runtimeType  ~~~~\n");
    print("Nama : $nama");
    print("Harga : ${super.calculateHarga()} (HARGA KENA DISKON $diskon%)");
    print("Harga Awal : $harga");
    print("Stok : $stok\n");
    print("~~~~~~~~~~~~~~~~~~~");
  }
}