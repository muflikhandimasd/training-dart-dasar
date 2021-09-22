/**Default Parameter Value
 * Karena secara default, named parameter adalah nullable, sehingga secara otomatis ketika memanggil function, kita tidak wajib mengirim parameter tersebut
 * Agar nilai parameter tidak null, kita juga bisa memberikan default value dengan menambah = nilai default nya
 */

// Example
void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main(List<String> args) {
  sayHello();
  sayHello(firstName: 'Muflikhan');
  sayHello(lastName: 'Dimas');
  sayHello(firstName: 'Muflikhan', lastName: 'Dimas');
}
