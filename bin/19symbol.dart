/**Symbol
 * Symbol merupakan tipe data yang sebenarnya jarang sekali digunakan
 * Symbol sebenarnya bisa digunakan sebagai constant
 * Untuk membuat Symbol, kita bisa menggunakan tanda #, atau jika kita butuh membuat Symbol dengan nama yang mengandung spasi, kita gunakan Symbol("text")
 */

//Example

void main(List<String> args) {
  Symbol symbol1 = Symbol('Muflikhan Dimas');
  var symbol2 = #belajar_dart;

  print(symbol1);
  print(symbol2);
}
