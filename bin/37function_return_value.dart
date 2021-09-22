import '30function.dart';

/**Function Return Value
 * Secara default, function itu menghasilkan value null, namun jika kita ingin, kita bisa membuat sebuah function yang mengembalikan nilai
 * Agar function bisa menghasilkan value, kita harus mengubah kata kunci void dengan tipe data yang dihasilkan
 * Dan di dalam block function, untuk menghasilkan nilai tersebut, kita harus menggunakan kata kunci return, lalu diikuti dengan data yang sesuai dengan tipe data yang sudah kita deklarasikan di function
 * Kita hanya bisa menghasilkan 1 data di sebuah function, tidak bisa lebih dari satu
 */

// Example dengan void atau tanpa mengembalikan nilai alias kembaliannya itu null

// String sayHello(String name) {
//   print('Hello $name'); //Error karena ga dikembaliin atau di return , Error: A non-null value must be returned since the return type 'String' doesn't allow null.
// }

// void main(List<String> args) {
//   var data = sayHello('Muflikhan');
//   print(data); //Error: This expression has type 'void' and can't be used.
// }

//Example dengan return value
String sayHello(String name) {
  return 'Hello $name';
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main(List<String> args) {
  var data = sayHello('Muflikhan');
  print(data);

  var total = sum([24, 33, 10]);
  print(total);

  print(sum([10, 10, 10, 5]));
}
