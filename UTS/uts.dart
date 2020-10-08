import 'dart:io';

void mahasiswa(){
  var name = 'Recki walestra';
  var nim = 6304181116;
  stdout.write("Nama : ");
  stdout.write(name);
  stdout.write("\nNim : ");
  stdout.write(nim);
}
void ketuahima(){
  stdout.write("\nJurusan : ");
  var jurusan = 'Rekayasa Perangkat Lunak';
  stdout.write(jurusan);
}
void main(){
  stdout.write("diagram Mahasiswa dan KetuaHima\n");
  mahasiswa();
  ketuahima();
}