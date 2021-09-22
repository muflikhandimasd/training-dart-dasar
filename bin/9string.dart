/**
 * String
 * String merupakan tipe data text atau tulisan
 * Untuk membuat String, kita bisa menggunakan tanda kutip satu atau kutip dua, lalu di dalamnya berisi nilai text nya
 * Walaupun String bisa menggunakan kutip dua, tapi disarankan menggunakan kutip satu saja
 */

// void main(List<String> args) {
//   String firstName = 'Muflikhan';
//   String lastName = "Dimas";

//   print(firstName);
//   print(lastName);
// }

/**String Interpolation
 * String mendukung expression, dimana di dalam expression kita bisa MENGAMBIL DATA dari VARIABLE LAIN
 * Untuk membuat expression, kita bisa menggunakan format ${isiExpression}, jika sederhana kita bisa langsung menggunakan $isiExpression
 */

// main(List<String> args) {
//   String firstName = 'Muflikhan';
//   String lastName = "Dimas";

//   var fullName = '$firstName ${lastName}';
//   print(fullName);
// }

/**Karakter Backslash
 * Karakter \(backslash) di String bisa digunakan untuk menekankan bahwa karakter setelahnya dianggap benar karakter tsb
 * Seperti contoh sebelumnya karakter $ dianggap expression, jika kita memang mau membuat karakter $ dalam string, maka kita bisa gunakan \$ , atau jika kita mau membuat karakter '(petik satu) , kita bisa gunakan \'
 */
// Example
// void main(List<String> args) {
//   var text = 'this is \'dart\' \$cool';

//   print(text);
// }

/**Menggabungkan String
 * Kadang ada kebutuhan kita perlu menggabungkan beberapa data String
 * Untuk menggabungkan beberapa data String, kita bisa menggunakan karakter +(tambah)
 * Atau jika datanya tidak dalam bentuk variable, kita bisa langsung tambahkan hanya dengan karakter whitespace(spasi,enter,tab)
 */

// Example
// main(List<String> args) {
//   var firstName = 'Muflikhan';
//   var lastName = 'Dimas';

//   var fullName = firstName + ' ' + lastName;
//   var name2 = 'Muflikhan ' 'Dimas ' 'Dwiprayogi';

//   print(fullName);
//   print(name2);
// }

/**Multiline String
 * Kadang kita butuh membuat String yang sangat panjang, sehingga jika kita buat dalam satu baris kode, kode tersebut akan terlalu panjang
 * String mendukung pembuatan data secara multiline, caranya dengan menggunakan petik satu atau petik dua sebanyak tiga karakter
 */

// Example

main(List<String> args) {
  var longString = ''' 
string ini 
sangat panjang sehingga
sulit dibuat
dalam satu baris kode
program''';

  print(longString);
}
