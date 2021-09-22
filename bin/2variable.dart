// variable = tempat menyimpan data. variable sgt berguna saat kita ingin menggunakan data yg sama berkali-kali
// variable wajib punya tipe data dan nama variable. Ketika kita akan mengakses variable tsb, kita cukup menyebutkan nama variablenya

// Tanpa Variable
// void main(List<String> args) {
//   print('Muflikhan Dimas');
//   print('Muflikhan Dimas');
//   print('Muflikhan Dimas');
//   print('Muflikhan Dimas');
// }

// MEMBUAT VARIABLE
// Deklarasi Variable :
// TipeData namaVariable;
// Penamaan gunain camelCase, misalnya firstName
// setelah deklarasi variable, kita bisa mengubah isi variable dg cara:
// namaVariable = isi valuenya

// void main(List<String> args) {
//   String name;
//   name = 'Muflikhan';

//   print(name);
//   print(name);
//   print(name);
//   print(name);
// }

// Deklarasi Langsung bersama valuenya
// Cara membuatnya:
// TipeData namaVariable = isi variable;

// void main(List<String> args) {
//   String name = 'Muflikhan';

//   print(name);
//   print(name);
//   print(name);
//   print(name);
// }

// Kata Kunci var
// Saat kita membuat variable langsung dengan nilainya, kita bisa menggunakan kata kunci var sebagai pengganti TipeData nya
// TipeData dibaca sesuai dengan isi nilai nya secara otomatis oleh Dart, sehingga kita tak perlu menyebutkan TipeData nya lagi
// Cara menggunakan kata kunci var:
// var namaVariable = value;

void main(List<String> args) {
  var name = 'Muflikhan';

  print(name);
  print(name);
  print(name);
  print(name);
}
