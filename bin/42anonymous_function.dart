/**Anonymous Function
 * Kebanyakan function biasanya memiliki nama, seperti sayHello(), print(), dan lain lain
 * Kita juga bisa membuat function yang tidak memiliki nama, atau disebut anonymous function. Di bahasa pemrograman lain ada yang memanggilnya lambda
 * Pembuatan anonymous function mirip seperti function biasanya, namun yang membedakan adalah tidak ada nama function nya
 * Biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan parameter berupa function
 */

// Example
// void main(List<String> args) {
//   // String toUpperCase(String name) {
//   //   return name.toUpperCase();
//   // } //ini bukan anonymous function, karena dia punya nama toUpperCase

//   var upperFunction = (String name) {
//     return name.toUpperCase();
//   };

//   var lowerFunction = (String name) => name.toLowerCase();

//   var result1 = upperFunction('Muflikhan');
//   print(result1);

//   var result2 = lowerFunction('Dimas');
//   print(result2);
// }

// Example Anonymous Function as Parameter
void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Muflikhan Dimas Dwiprayogi', (name) {
    return name.toUpperCase();
  });

  sayHello('Muflikhan Dimas Dwiprayogi', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Muflikhan');
  print(result1);

  var result2 = lowerFunction('Dimas');
  print(result2);
}
