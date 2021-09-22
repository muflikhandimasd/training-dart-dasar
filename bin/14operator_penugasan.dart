/**Operator Penugasan
 * Aritmatika : a = a + 10 | Augmented Assignments : a+=10
 * Aritmatika : a = a - 10 | Augmented Assignments : a-=10
 * Aritmatika : a = a * 10 | Augmented Assignments : a*=10
 * Aritmatika : a = a / 10 | Augmented Assignments : a/=10
 * Aritmatika : a = a ~/ 10 | Augmented Assignments : a~/=10
 * Aritmatika : a = a % 10 | Augmented Assignments : a%=10
 */

// void main(List<String> args) {
//   var a = 10;
//   var b = 5;

//   //a = a + 10;
//   a += b;
//   a *= b;

//   print(a); // Hasilnya adalah 75
// }

/**Increment dan Decrement
 * Operator: ++var | keterangan: var = var + 1(expression is var + 1)
 * Operator: var++ | keterangan: var = var + 1(expression is var)
 * Operator: --var | keterangan: var = var - 1(expression is var - 1)
 * Operator: var-- | keterangan: var = var - 1(expression is var)
 */

void main(List<String> args) {
  var i = 0;
  //i++; //i = i + 1

  //var j = i++; //j nya sama dengan i dulu, setelah selesai i nya  baru diplus plus kan = 0

  //var j = ++i; //sebelum j diubah, kita lakukan ++i dulu, i nya dinaikin satu dulu, setelah itu j sama dengan i nya

  var j = i++; //j = i, i++ 
  var k = ++i; //k = (++i) //k ditambah 1 dulu baru sama dengan i

  print(i);
  print(j);
  print(k);
}
