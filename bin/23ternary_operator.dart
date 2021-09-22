/**Ternary Operator
 * Ternary operator adalah operator sederhana dari if
 * Ternary operator terdiri dari kondisi yang dievaluasi, jika menghasilkan true maka nilai pertama diambil, jika false, maka nilai kedua diambil
 */

// Example Tanpa Ternary Operator
// void main(List<String> args) {
//   var nilai = 65;
//   String ucapan;

//   if (nilai >= 75) {
//     ucapan = 'Selamat Anda Lulus';
//   } else {
//     ucapan = 'Coba lagi yak';
//   }

//   print(ucapan);
// }

// Example dengan Ternary Operator
void main(List<String> args) {
  var nilai = 75;
  var ucapan = nilai >= 75 ? 'Selamat Anda Lulus' : 'Coba lagi yak';

  print(ucapan);
}
