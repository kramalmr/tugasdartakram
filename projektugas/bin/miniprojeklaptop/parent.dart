abstract class Komputer {
  String nama;
  int harga;
  int stok;
  int diskon = 0;

  Komputer(this.nama, this.harga, this.stok);
  calculateHarga() {
    if (diskon > 0) {
      return harga - (harga * diskon / 100);
    } else {
      return harga;
    }
  }

  void info() {
    print("~~~~   $runtimeType  ~~~~\n");
    print("Nama : $nama");
    print("Harga : ${calculateHarga()}");
    print("Stok : $stok\n");
    print("~~~~~~~~~~~~~~~~~~~");
  }
}

