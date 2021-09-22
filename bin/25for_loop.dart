/**For Loop
 * For adalah salah satu kata kunci yang bisa digunakan untuk melakukan perulangan
 * Blok kode yang terdapat di dalam for akan selalu diulangi selama kondisi for terpenuhi
 */

/**Sintak Perulangan For
 * 
 * for(init statement; kondisi; post statement){
 * block perulangan
 * }
 * 
 * Init statement akan dieksekusi hanya sekali di awal sebelum perulangan
 * Kondisi akan dilakukan pengecekan dalam setiap perulangan, jika true, perulangan akan dilakukan, jika false, perulangan akan berhenti
 * Post statement akan dieksekusi setiap kali di akhir perulangan
 * Init statement, Kondisi dan Post Statement tidak wajib diisi, jika Kondisi tidak diisi, berarti kondisi selalu bernilai true
 */

// Example perulangan tanpa henti

// void main(List<String> args) {
//   for (;;) {
//     print('Perulangan tanpa henti');
//   }
// }

// Example Perulangan dengan Kondisi
// void main(List<String> args) {
//   var counter = 1;

//   for (; counter <= 10;) {
//     print('Perulangan ke-$counter');
//     counter++;
//   }
// }

// Example Perulangan dengan Init Statement
// void main(List<String> args) {
  
//   for (var counter = 1; counter <= 10;) {
//     print('Perulangan ke-$counter');
//     counter++;
//   }
// }

// Example Perulangan dengan Post Statement
// void main(List<String> args) {
  
//   for (var counter = 1; counter <= 10;counter++) {
//     print('Perulangan ke-$counter');
//   }
// }
