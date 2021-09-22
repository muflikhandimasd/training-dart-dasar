/**If
 * Dalam Dart, if adalah salah satu kata kunci yang digunakan untuk percabangan
 * Percabangan artinya kita bisa mengekseskusi kode program tertentu ketika suatu kondisi terpenuhi
 * Hampir di semua bahasa pemrograman mendukung percabangan if
 */

//Example

// void main() {
//   var nilai = 50;
//   var absen = 80;

//   if (nilai >= 75 && absen >= 75) {
//     print(' Anda lulus');
//   }
// }

/**Else
 * Bloj if akan dieksekusi ketika kondisi if bernilai true
 * Kadang kita ingin melakukan eksekusi program tertentu jika kondisi if bernilai false
 * Hal ini bisa dilakukan menggunakan else
 */

//Example
// void main() {
//   var nilai = 80;
//   var absen = 80;

//   if (nilai >= 75 && absen >= 75) {
//     print(' Anda lulus');
//   } else {
//     print('Anda tidak lulus');
//   }
// }

/**Else If
 * Kadanag dalam If, kita butuh membuat beberapa kondisi
 * Kasus seperti ini, kita bisa menggunakan else if
 * Else if bisa ditambahkan sebanyak-banyaknya
 * Ketika salah satu kondisi terpenuhi, maka otomatis akan berhenti, else if selanjutnya tidak akan diekseskusi
 */

//Example
//Example
void main() {
  var nilai = 50;
  var absen = 80;

  if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda B');
  }  else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
  }  else if (nilai >= 50 && absen >= 50) {
    print('Nilai Anda D');
  }  else {
    print('Nilai Anda E');
  }
}
