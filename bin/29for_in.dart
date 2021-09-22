/**For In
 * Kadang kita biasa mengakses data List menggunakan perulangan
 * Mengakses data List menggunakan perulangan sangat bertele-tele, kita harus membuat counter, lalu mengakses List menggunakan counter yang kita buat
 * Namun untungnya, terdapat perulangan for in, yang bisa digunakan untuk mengakses seluruh data di List secara otomatis
 */

// Example Tanp For in
// void main(List<String> args) {
//   var names = <String>['Muflikhan', 'Dimas', 'Dwiprayogi'];

//   for (var i = 0; i < names.length; i++) {
//     print(names[i]);
//   }
// }

// Example Menggunakan For In
void main(List<String> args) {
  var names = <String>['Muflikhan', 'Dimas', 'Dwiprayogi'];

  for (var value in names) {
    print(value);
  }

  var nameSet = <String>{'Muflikhan', 'Dimas', 'Dwiprayogi'};
  for (var value in nameSet) {
    print(value);
  }
}
