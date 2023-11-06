//Karakteristik dart
// statically typed = wajib mendifinisikan sebuah variabel sebelum digunakan.
// void main() {
//   print("Hello Word");
// }
// Jika kita print variabel nama maka akan muncul variabel nama namun,
// Jika kita print variabel Umur maka akan muncul variabel Umur.

//Type Inperence = karakteristik ini dapat membuat suatu variable akan mengikuti type data dari valuenya.
// void main() {
// variable nama otomatis jadi string
//   var nama = "David";
//   //Umur menggunakan type int jadi tidak bisa menngunakan type string namun jika mengunakan variabel tetap bisa.
//   int umur = 20;

//   var data = [1, 2, 3, 4, 5];
//   var kelompok = ["adhin", "hilmi", "syahdin", "dzilli"];

//   print(data);
// }
//String experessions = -kita dapat menggunakan tanda $ untuk menampilkan suatu variabel bertype apapun kebentuk string .hal ini dapat kita sebut sebagai string interpolstion.
// void main() {
//   var nama = "David";
//   int umur = 19;
//   print("Nama Saya : $nama & Umur Saya : $umur Tahun");
// }

// Membahas lebih banyak tetang type string;
//type data boolean.
// void main() {
//   String nama = "Muhammad David Yandre";
//   bool isMale = true; //true atau false

//   num age = 19;

//   print("$nama adalah laki-laki ? $isMale");
//   print("dia berumur $age tahun");
// }

// void main() {
//   int hasilpenjumlahan = penjumlahan(1, 7,
//       8); //print 1 + 7 + 8 jika ditambah hasil penjumlahannya maka hasil akan bertambah contoh;
//   hasilpenjumlahan = hasilpenjumlahan + 2;
//   print("hasil diluar function atau (main) : $hasilpenjumlahan");
//   pengurangan(1, 7); //print 1 - 7
// }

// int penjumlahan(int angka1, int angka2, int angka3) {
//   int hasil = angka1 + angka2 + angka3;
//   print("hasil didalam function : $hasil");
//   return hasil;
// }

// void pengurangan(int angka1, int angka2) {
//   print(angka1 - angka2);
// }

// void main() {
//   var name = "David";
//   String language = "Sangkut";
//   print("Hello $name. Welcome to $language!");
// }
//OOP (Object Oriented Programming)= dart berfokus pada paradiggma OOP yang mana berorientasi pada object penggunaannya seperti apa ? kita bahas materi tentang OOP.

void main() {
  for (int i = 0; i < 5; i++) {
    print("hello ${i + 1}");
  }
}
