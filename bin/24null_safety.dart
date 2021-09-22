/**Null Safety
 * Di beberapa bahasa pemrograman, NullPointerException adalah salah satu kesalahan yang sangat sering dilakukan oleh programmer
 * Biasanya NullPointerException terjadi ketika kita mengakses sebuah data, yang ternyata data tersebut adalah null
 * Dart mendukung Null Safety, dimana ini bisa membantu programmer dari melakukan kesalahan mengakses data yang bisa null
 */

/**Null Check
 * Secara default, saat kita akan mengakses property, method atau operator terhadap data yang nullable(bisa null), maka Dart akan memberi compile error
 * Dart akan meminta kita melakukan Null Check terlebih dahulu, sebelum mengakses data nullable nya
 */

//Example
// void main(List<String> args) {
//   int? age = null;
//   // age = 1;
//   if (age != null) {
//     double ageDouble = age.toDouble();
//     print(ageDouble);
//   }
// }

/**Konversi Nullable ke Non Nullable
 * Untuk melakukan konversi tipe data non nullable ke nullable, kita bisa langsung masukkan data nya saja
 * Namun, untuk melakukan konversi tipe data nullable ke non nullable, kita wajib melakukan null check terlebih dahulu
 */

// Example
// void main(List<String> args) {
//   String name = 'Muflikhan';
//   String? nullableName = name;

//   int? nullablePrice = null;
//   if (nullablePrice != null) {
//     int price = nullablePrice;
//   }
// }

/**Default Value
 * Kadang kita butuh melakukan konversi dari tipe data nullable ke non nullable, namun jika datanya ternyata null, kita ganti dengan default value
 * Untuk melakukan hal tersebut, kita tidak perlu menggunakan if else, kita cukup menggunakan operator ?? (tanda tanya dua kali)
 */

// Example
// void main(List<String> args) {
//   String? guest;
//   //guest = 'Muflikhan';
//   String guestName = guest ?? 'Guest'; //Default value
//   // String guestName = guest != null ? guest : 'Guest';

//   // if (guest != null) {
//   //   guestName = guest;
//   // } else {
//   //   guestName = 'Guest';
//   // }

//   print(guestName);
// }

/**Konversi Secara Paksa
 * Dart mendukung konversi secara paksa dari tipe data nullable ke non nullable dengan menggunakan karakter ! (tanda seru) setelah nama variable nullable nya
 * Namun konsekuensinya, jika ternyata datanya null, maka otomatis akan terjadi error ketika aplikasi berjalan, jadi gunakan secara bijak
 */

// Example
// void main(List<String> args) {
//   int? nullableNumber;
//   //nullableNumber = 10;
//   int nonNullableNumber = nullableNumber!; //Error
// }

/**Mengakses Nullable Member
 * Saat kita mengakses nullable member(property, method, operator), maka secara default Dart akan memberi peringatan untuk melakukan null check
 * Namun kita bisa mengakses nullable member secara aman, tanpa harus memaksa melakukan konversi, caranya dengan menggunakan tanya tanya (?)
 * Namun konsekuensinya, ketika mengakses nullable member, hasil dari member tersebut bisa jadi null kalo datanya ternyata null
 */

// Example
void main(List<String> args) {
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }
  print(dataDouble);
}
