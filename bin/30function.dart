/**Function
 * Function adalah blok kode program yang akan berjalan saat kita panggil, kalo ga dipanggil ga akan jalan
 * Sebelumnya kita sudah menggunakan method/function print() untuk menampilkan tulisan di console
 * Untuk membuat function, kita bisa menggunakan kata kunci void, lalu diikuti dengan nama function, kurung() dan diakhiri dengan block(kurung kurawal)
 * Kita bisa memanggil function dengan menggunakan nama function lalu diikuti dengan kurung()
 * Di bahasa pemrograman lain, Function juga disebut dengan Method sama saja
 */

// Example
void sayHello() {
  print('Hello world');
  print('Hello Hai');
  print('Hellooo');
}

// Kalo cuma bikin function sayHello() tanpa main function, function sayHello() ga akan dieksekusi

// Wajib bikin main function. Dart hanya mengeksekusi function main

void main(List<String> args) {
  sayHello();
  sayHello();
  sayHello();
}
