abstract class Siswa {
  String nama;
  Siswa(this.nama);
}

abstract class Guru {
  String nama;
  Guru(this.nama);
}

mixin Beli {
      String? nama;
      void pause(){
            print("$nama boleh beli");
      }
}

mixin Diskon on Siswa {
      String? nama;
      void play(){
            print("$nama dapet diskon");
      }
}

class Teacher extends Guru with Beli {
  
}
