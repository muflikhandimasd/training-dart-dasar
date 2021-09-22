/**Set
 * Set merupakan tipe data sama seperti List, namun ada bebrapa hal yang berbeda dengan List
 * Set tidak menerima duplikat data, artinya jika kita memasukkan data duplikat, hanya satu yang diterima, yang lainnya akan dihiraukan
 * Set tidak menjamin urutan data, jika dalam List, urutan data sudah pasti menggunakan index, pada Set tidak ada index
 */

/**Membuat Set
 * Untuk membuat Set, tidak sama dengan membuat List
 * Untuk membuat Set, kita menggunakan {} (kurung kurawal) :
 * Set<TipeData> namaVariable = {};
 * var namaVariable = <TipeData>{};
 */

// Example
// void main(List<String> args) {
//   Set<int> numbers = {};
//   var strings = <String>{};
//   var doubles = <double>{};

//   print(numbers);
// }

/**Manipulasi Set -> Gaada ubah data krn ga ada index
 * Operator/Method/Property | Keterangan
 * set.length               | Mendapatkan panjang Set
 * set.add(value)           | Menambah data ke Set
 * set.remove(value)        | Menghapus data dari Set
 */

// Example
// void main(List<String> args) {
//   Set<int> numbers = {};
//   var strings = <String>{};
//   var doubles = <double>{};

//   print(numbers);

//   var names = <String>{};

//   names.add('Muflikhan');
//   names.add('Muflikhan');
//   names.add('Dimas');
//   names.add('Dwiprayogi');
//   names.add('Dwiprayogi');
//   names.add('Dwiprayogi');

//   names.remove('Muflikhan');

//   print(names);
//   print(names.length);
// }

/**Deklarasi Set Secara Langsung
 * Set juga mendukung deklarasi data secara langsung ketika pembuatan variable Set
 * Ini mempermudah ketika membuat Set jika memang datanya sudah siap
 * Caranya bisa gunakan perintah:
 * var namaVariable = {value1, value2, value3}
 * var namaVariabke = <TipeData>{value1, value2, value3}
 * var namaVariable = {
 * value1,
 * value2,
 * value3,
 * };
 */

//Example
void main(List<String> args) {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Muflikhan',
    'Dimas',
    'Dimas',
    'Dimas',
    'Dwiprayogi',
  };

  // names.add('Muflikhan');
  // names.add('Muflikhan');
  // names.add('Dimas');
  // names.add('Dwiprayogi');
  // names.add('Dwiprayogi');
  // names.add('Dwiprayogi');

  names.remove('Muflikhan');

  print(names);
  print(names.length);
}