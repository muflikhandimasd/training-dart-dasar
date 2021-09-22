/**Break & Continue
 * Pada switch case, kita sudah mengenal kata kunci break, yaitu untuk menghentikan case dalam switch
 * Sama dengan pada perulangan, break juga digunakan untuk menghentikan seluruh perulangan
 * Namun, berbeda dengan continue, continue digunakan untuk menghentikan perulangan saat ini, lalu melanjutkan ke perulangan selanjutnya
 */

// Example break

// void main(List<String> args) {
//   var counter = 1;

//   while (true) {
//     print('Perulangan ke-$counter');
//     counter++;

//     if (counter > 10) {
//       break;
//     }
//   }
// }

// Example continue
void main(List<String> args) {
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print('Perulangan ke-$counter');
  }
}
