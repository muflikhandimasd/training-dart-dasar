// Kata Kunci const
// Kata kunci final digunakan agar variable tidak bisa dideklarasikan ulang, namun value dari variable nya sendiri bisa diubah
// Di Dart terdapat kata kunci constant, digunakan untuk menjadikan variable dan nilai nya menjadi immutable (tidak bisa diubah sama sekali)
// Kata kunci const akan menjadikan data di hardcode pada saat Dart melakukan kompilasi kode program, jadi hati hati ketika menggunakan kata kunci const
// Misal jika kit membuat data waktu saat ini menggunakan final, maka variable waktu akan selalu mengikuti waktu saat ini, namun jika menggunakan const, nilai waktu akan di hardcode ketika kode program dikompilasi, shg ga akan pernah berubah

void main(List<String> args) {
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 11; //ini masih bisa
  //array2[0] = 12; //isinya juga gabisa diubah

  print(array1);
  print(array2);
}
