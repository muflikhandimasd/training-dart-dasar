/**Function Short Expression
 * Dart mendukung function short expression
 * Dimana jika terdapat sebuah function yang hanya satu baris, kita bisa menyingkatnya secara sederhana
 * Untuk membuat function short expression, kita tidak butuh kurung kurawal {} dan juga tidak butuh kata kunci return
 */

//Example
// int sum(int first, int second) {
//   return first + second;
// }

int sum(int first, int second) => first + second;

void main(List<String> args) {
  var total = sum(11, 10);

  print(total);

  print(sum(5, 5));
}
