/**Recursive Function
 * Recursive function adalah function yang memanggil function dirinya sendiri
 * Kadang dalam pekerjaan, kita sering menemui kasus dimana menggunakan recursive function lebih mudah dibandingkan tidak menggunakan recursive function
 * Contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah Factorial
 */

// Example
// int factorialLoop(int value) {
//   var result = 1;

//   for (var i = 1; i <= value; i++) {
//     result *= i;
//   }
//   return result;
// }

// int factorialRecursive(int value) {
//   if (value == 1) {
//     return 1;
//   } else {
//     return value * factorialRecursive(value - 1);
//   }
// }

// void main(List<String> args) {
//   print(factorialLoop(10));
//   print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);
//   print(factorialRecursive(10));

//   // factorialRecursive(10) // fac(10) => 10 * fac(9) => 10 * 9 * fac(8)
// }

/**Masalah dengan Recursive
 * Walaupun recursive function itu sangat menarik, namun kita perlu berhati - hati
 * Jika recursive terlalu dalam, maka akan ada kemungkinan terjadi error StackOverFlow, yaitu error dimana stack pemanggilan function terlalu dalam
 * Kenapa problem ini bisa terjadi? Karena ketika kita memanggil function, Dart akan menyimpannya dalam stack, jika function tersebut memanggil function lain, maka stack akan menumpuk terus, dan jika terlalu dalam, maka stack akan terlalu besar, dan bisa menyebabkan error StackOverFlow
 */

// Example Masalah dengan Recursive
void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Perulangan ke-$value');
    loop(value - 1);
  }
}

void main(List<String> args) {
  loop(100000); //Error Stack OverFlow
}

//Wajib kuasai Bahasa Dart dulu
// Kuasai dasarnya bangun pondasi
/**Materi Selanjutnya
 * Dart Object Oriented Programming
 * Dart Standard Library
 * Dart Packages
 * Dart Unit Test
 * Dart Async
 */