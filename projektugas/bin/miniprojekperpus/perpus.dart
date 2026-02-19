import 'buku.dart';
import 'peminjaman.dart';

class BukuPerpus extends Buku implements Peminjaman {
  BukuPerpus(super._judul, super._stok);

  void info() {
    print("Judul : $judul");
    print("Stok : $stok");
    print("-----------------------");
  }

  @override
  void pinjam() {
    if (stok >= 0) {
      print("Stok habis");
      info();
    } else {
      stok--;
      print("Stok Berkurang 1");
      info();
    }
  }

  void kembalikan() {
    stok++;
    print("Buku dikembalikan");
    info();
  }
}
