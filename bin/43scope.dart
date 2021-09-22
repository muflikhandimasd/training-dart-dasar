/**Scope
 * Variable atau Function hanya bisa diakses di dalam area dimana mereka dibuat. Ini dinamakan sebagai scope
 * Contoh, jika sebuah variable dibuat di function, maka hanya bisa diakses di function/method tersebut, atau jika dibuat di dalam block, maka hanya bisa diakses di dalam block tersebut
 */

// Example

void main(List<String> args) {
  var name = 'Muflikhan';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  //print(hello); //error tidak bisa diakses karena diluar scope
}

void contoh() {
  //sayHello(); //error
}
