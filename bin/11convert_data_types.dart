/**Konversi Tipe Data
 * Kadang ada kebutuhan kita melakukan konversi tipe data, terutama dari tipe data String ke Number dan Boolean, atau bahkan kebalikannya
 * Hal ini biasa kita lakukan ketika misal menerima input dari pengguna aplikasi kita, dimana biasanya inputnya dalam bentuk String, dan kita butuh melakukan konversi ke tipe data yang kita inginkan, misal Number atau Boolean
 */

/**Konversi Number dan String
 * Dart merupakan bahasa pemrograman berorientasi objek, semua tipe data di Dart adalah object, dimana object memiliki method/function
 * Kita bisa menggunakan method toString() untuk melakukan konversi dari Number ke String
 * Sedangkan untuk melakukan konversi dari String ke Number, kita bisa gunakan method parse(), baik itu di int ataupun di double
 * Sedangkan jika kita ingin melakukan konversi dari Number ke Number lain, kita bisa gunakan method toInt() atau toDouble()
 */

// Example

// main(List<String> args) {
//   var inputString = '1000';
//   print(inputString);
//   var inputInt = int.parse(inputString);
//   print(inputInt);
//   var inputDouble = double.parse(inputString);
//   print(inputDouble);

//   var doubleFromInt = inputInt.toDouble();
//   print(doubleFromInt);
//   var intFromDouble = inputDouble.toInt();
//   print(intFromDouble);

//   var stringFromInt = inputInt.toString();
//   print(stringFromInt);
//   var stringFromDouble = inputDouble.toString();
//   print(stringFromDouble);
// }

/**Konversi Boolean dan String
 * Untuk melakukan konversi tipe data Boolean ke String, kita bisa gunakan method toString()
 * Sedangkan untuk melakukan konversi tipe data String ke Boolean, tidak ada caranya, oleh karena itu untuk melakukan hal ini , biasanya menggunakan operator perbandingan, yang akan kita bahas di materi tersendiri
 */

// Example

main(List<String> args) {
  var inputString = 'true';
  var inputBoolean = inputString == 'true';

  var booleanToString = inputBoolean.toString();
  print(inputBoolean);
  print(booleanToString);
}
