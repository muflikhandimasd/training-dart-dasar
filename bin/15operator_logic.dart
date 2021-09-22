/**Operator Logika
 * Operator logika adalah operator untuk dua buah data bool
 * Hasil dari operator logika adalah bool lagi
 */

/**Simbol Operator Logika
 * && | Dan
 * || | atau
 * !  | Negasi atau kebalikan
 */

/**Operasi &&(Harus dua duanya true)
 * Nilai 1 | Operator | Nilai 2 | Hasil
 * true    | &&       | true    | true
 * true    | &&       | false   | false
 * false   | &&       | true    | false
 * false   | &&       | false   | false
 */

// Example
// void main(List<String> args) {
//   var nilaiAkhir = 80;
//   var nilaiAbsen = 80;

//   var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
//   var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

//   print(apakahNilaiAkhirBagus);
//   print(apakahNilaiAbsenBagus);

//   var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
//   print(lulus);
// }

/**Operasi || (Supaya false harus dua duanya false)
 * Nilai 1 | Operator | Nilai 2 | Hasil
 * true    | ||       | true    | true
 * true    | ||       | false   | true
 * false   | ||       | true    | true
 * false   | ||       | false   | false
 */

// Example
// void main(List<String> args) {
//   var nilaiAkhir = 80;
//   var nilaiAbsen = 50;

//   var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
//   var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

//   print(apakahNilaiAkhirBagus);
//   print(apakahNilaiAbsenBagus);

//   var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
//   print(lulus);
// }

/**Operasi !
 * Operator | Nilai 2 | Hasil
 * !        | true    | false
 * !        | false   | true
 */

// Example

// void main(List<String> args) {
//   print(!true);
//   print(!false);
// }

/**Operator Type Test
 * Operator | Keterangan
 * as       | Typecast, melakukan konversi tipe data secara paksa
 * is       | true, jika object sesuai tipe data
 * is!      | true, jika object tidak sesuai tipe data
 */

void main(List<String> args) {
  dynamic variable = 100;

  //var variableToString = variable as String; //Error
  var variableToInt = variable as int;

  print(variable);
  print(variableToInt);

  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
