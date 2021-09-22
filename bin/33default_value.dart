/**Default Value
 * Jika optional parameter tidak ingin nullable, maka kita wajib menambahkan default value
 * Caranya, setelah nama parameter, kita tambahkan = default value
 */

// Example
void sayHello(String firstName, [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main(List<String> args) {
  sayHello('Muflikhan');
  sayHello('Muflikhan', 'Dimas');
  sayHello('Muflikhan', 'Dimas', 'Dwiprayogi');
}