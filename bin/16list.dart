/**List
 * List merupakan tipe data yang berisikan kumpulan data
 * Di bahasa pemrograman lain, tipe data ini dikenal dengan tipe data Array
 * Saat kita membuat List, kita perlu menentukan isi dari tipe data List
 * Untuk membuat data List, kita bisa menggunakan []
 * Di Dart, semua tipe data adalah object, dimana List sendiri memiliki property, method, dan operator
 * Sekarang kita akan bahas beberapa method dan operator di List, untuk lebih detail nanti akan kita bahas
 * https://api.dart.dev/stable/2.13.4/dart-core/List-class.html
 */

/**Membuat List
 * Untuk membuat list, kita bisa tentukan tipe datanya misal: 
 * List<TipeData> namaVariable =[];
 * Atau bisa menggunakan kata kunci var atau final:
 * var namaVariable = <TipeData>[];
 * final namaVariable = <TipeData>[];
 */

// void main(List<String> args) {
//   List<int> listInt = [];

//   var listString = <String>[];

//   print(listInt);
//   print(listString);
// }

/**Menambah Data di List
 * Data di dalam List, bisa kita tambah lebih dari satu, anggap aja List adalah sebuah tabel, dimana kita bisa menambah banyak baris di tabel nya
 * Ukuran List akan secara otomatis bertambah ketika kita menambahkan data ke dalam list
 * Untuk menambahkan data ke List, kita bisa gunakan method add(value)
 * Dan untuk mengetahui berapa jumlah data yang ada di List, kita bisa gunaka property length
 */

// Example
// void main(List<String> args) {
//   var names = <String>[];

//   names.add('Muflikhan');
//   names.add('Dimas');
//   names.add('Dwiprayogi');

//   print(names);
//   print(names.length);
// }

/**Index
 * Selain menambahkan data di List, kita juga bisa mengubah data du List atau mendapatkan data di List
 * Saat kita menambahkan data di List, secara otomatis data tersebut memiliki index(int) , index ini digunakan untuk kita mengakses, mengubah atau menghapus data di List
 * Index di List dimulai dari angka 0, dan akan terus bertambah seiring jumlah data yang kita masukkan
 * Artinya jika kita memiliki jumlah data di List sebanyak length, index terakhir di List adalah length - 1
 */

/**Diagram List
 * Index
 * 0      | 1     | 2     | 3     | 4
 * Muflikh|Dimas  |Budi   |Joko   |Pramono
 * data length = 5
 */

/**Manipulasi Data di List
 * Operator/Method      | Keterangan
 * list.add(value)      | Menambah data ke List
 * list[index]          | Mengambil data di List
 * list[index] = value  | mengubah data di List
 * list.removeAt(index) | Menghapus data di List, index secara otomatis akan bergeser
 */

// Example

// void main(List<String> args) {
//   var names = <String>[];

//   names.add('Muflikhan');
//   names.add('Dimas');
//   names.add('Dwiprayogi');

//   print(names);
//   print(names.length);

//   print(names[0]);

//   names[0] = 'MUSA';
//   print(names[0]);

//   names.removeAt(1);

//   print(names);
//   print(names[1]);
// }


/**Deklarasi List Secara Langsung
 * List juga mendukung deklarasi data secara langsung ketika pembuatan variable List
 * Ini mempermudah kita ketika membuat list jika memang datanya sudah siap
 * Caranya bisa gunakan perintah:
 * var namaVariable = [value1, value2, value3];
 * var namaVariable = <TipeData>[value1, value2, value3];
 * var namaVariable = [
 * value1,
 * value2,
 * value3,
 * ]
 */

// Example
void main(List<String> args) {
  var names = <String>[
    'Muflikhan',
    'Dimas',
    'Dwiprayogi',
  ];

  // names.add('Muflikhan');
  // names.add('Dimas');
  // names.add('Dwiprayogi');

  print(names);
  print(names.length);
}