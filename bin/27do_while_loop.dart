/**Do While Loop
 * Do While Loop adalah perulangan yang mirip dengan while
 * Perbedaannya hanya pada pengecekan kondisi
 * Pengecekan kondisi di While Loop dilakukan di awal sebelum perulangan dilakukan, sedangkan di Do While Loop dilakukan setelah perulangan dilakukan
 * Oleh karena itu, dalam Do While Loop, minimal pasti sekali perulangan dilakukan walaupun kondisi tidak bernilai true
 */

// Example
void main(List<String> args) {
  var counter = 100;

  do {
    print('Perulangan ke-$counter');
    counter++;
  } while (counter <= 10);
}
