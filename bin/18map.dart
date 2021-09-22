/**Map
 * Map adalah tipe data key-value, key mirip seperti index, value adalah data nya
 * Sekilas mirip dengan List, yang membedakan adalah, index pada List sudah diatur oleh List secara otomatis, dan nilainya berupa int auto increment dimulai dari nol
 * Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manuak key nya ketika memasukkan value nya
 * Jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan diganti dengan data yang baru
 */

/**Membuat Map
 * Untuk membuat Map, kita menggunakan perintah sebagai berikut:
 * Map<TipeKey, TipeValue> namaVariable = {};
 * var namaVariable = Map<TipeKey, TipeValue>();
 * var namaVariable = <TipeKey, TipeValue>{};
 */

// Example

// void main(){
//   Map<String, String> map1 = {};
//   var map2 = Map<String, String>();
//   var map3 = <String, String>{};
//   print(map1);
// }

/**Manipulasi Map
 * Operator/Method/Property | Keterangan
 * map.length               | Mendapatkan panjang Map
 * map[key]                 | Mendapatkan data di Map
 * map[key] = value         | Mengubah data di Map
 * map.remove(key)          | Menghapus data di Map
 */

// Example
// void main() {
//   Map<String, String> map1 = {};
//   var map2 = Map<String, String>();
//   var map3 = <String, String>{};
//   print(map1);

//   var names = <String, String>{};
//   names['first'] = 'Muflikhan';
//   names['middle'] = 'Dimas';
//   names['last'] = 'Dwiprayogi';

//   print(names);
//   print(names['first']);

//   names['middle'] = 'Muhammad';
//   print(names);

//   names.remove('last');
//   print(names);
// }

/**Deklarasi Map Secara Langsung
 * Map juga mendukung deklarasi data secara langsug ketika pembuatan variable Map
 * Ini mempermudah kita ketika membuat Map jika memang datanya sudah siap
 * Caranya bisa gunakan perintah:
 * var namaVariable = {
 * key1 : value1,
 * key2 : value2,
 * key3 : value3,
 * };
 */

//Example
void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};
  print(map1);

  var names = <String, String>{
    'first' : 'Muflikhan',
    'middle' : 'Dimas',
    'last' : 'Dwiprayogi',
  };
  // names['first'] = 'Muflikhan';
  // names['middle'] = 'Dimas';
  // names['last'] = 'Dwiprayogi';

  print(names);
  print(names['first']);

  names['middle'] = 'Muhammad';
  print(names);

  names.remove('last');
  print(names);
}