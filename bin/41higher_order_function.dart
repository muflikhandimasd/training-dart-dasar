/**Higher Order Function
 * Higher-Order Function adalah function yang menggunakan function sebagai variable, parameter, atau return value
 * Penggunaan Higher-Order Function kadang berguna ketika kita ingin membuat function yang general dan ingin mendapatkan input yang flexible berupa function, yang bisa dideklarasikan oleh pengguna ketika memanggil function tersebut
 */

//Di Dart, function itu jadi first class citizen, function juga bisa disebut objek di Dart

//Example Function as Parameter
//kita ingin filtering kata,

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main(List<String> args) {
  sayHello('Muflikhan', filterBadWord);
  sayHello('gila', filterBadWord);
}
