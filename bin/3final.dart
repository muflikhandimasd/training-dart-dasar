// Kata Kunci final
// secara default, variable di Dart bisa dideklarasikan ulang, artinya jika sebelumnya kita membuat variable name dengan value 'Muflikhan', kita bisa ubah variable tersebut menjadi 'Dimas' dengan cara namaVariable = 'Dimas'
// Kadang ada kasus dimana kita tidak ingin sebuah variable bisa dideklarasikan ulang, untuk melakukan itu kita bisa gunakan kata kunci final:
// final TipeData namaVariable = value;
// final namaVariable = value; //gaperlu tambah keyword var

void main(List<String> args) {
  var firstName = 'Muflikhan';
  final lastName = 'Dimas';

  firstName = 'Dwiprayogi';
  //lastName = 'Dimas'; //Error Error: Can't assign to the final variable 'lastName'.

  print(firstName);
  print(lastName);
}
