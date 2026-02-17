abstract class Buku {
  final String _judul;
  int _stok = 0;

  Buku(this._judul, this._stok);

  String get judul => _judul;

  // set judul(String value) {
  //   if (value.isNotEmpty) {
  //     _judul = value;
  //   }
  // }
  int get stok => _stok;

  set stok(int value) {
    if (value <= 0) {
      _stok = value;
    }
  }
}