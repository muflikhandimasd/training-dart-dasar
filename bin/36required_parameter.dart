/**Required Parameter
 * Pada named parameter, kita juga bisa memaksa sebuah parameter menjadi mandatory(wajib), sehingga kita memanggil function tersebut, parameter nya wajib ditambahkan
 * Caranya kita bisa tambahkan kata kunci required di awal parameter
 */

// Example
void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main(List<String> args) {
  sayHello(firstName: 'Muflikhan');
  sayHello(firstName: 'Muflikhan');
  sayHello(lastName: 'Dimas', firstName: 'Muflikhan');
  sayHello(firstName: 'Muflikhan', lastName: 'Dimas');
}