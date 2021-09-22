/**Dynamic
 * Kadang ada kebutuhan kita ingin membuat variable yang bisa menampung semua jenis tipe data
 * Pada kasus ini, kita bisa menggunakan tipe data dynamic
 */

main(List<String> args) {
  // var contoh; //var contoh tanpa value akan dibaca dart tipe datanya adalah dynamic
  // contoh = '..'; //dart akan baca bahwa ini tipe dynamic
  dynamic variable = 'Muflikhan';
  print(variable);

  variable = true;
  print(variable);

  variable = 15;
  print(variable);
}
