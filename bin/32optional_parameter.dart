/**Optional Parameter
 * Secara default, parameter wajib dikirim ketika kita memanggil function
 * Namun jika kita ingin membuat parameter yang optional, artinya tidak wajib dikirim, kita bisa wrap dalam kurung []
 * Dan parameter optional wajib nullable
  */

// Optional parameter Gaboleh didepan, bakal error
// Example
void sayHello(String firstName, [String? middleName, String? lastName]) {
  print('Hello $firstName $middleName $lastName');
}

void main(List<String> args) {
  sayHello('Muflikhan');
  sayHello('Muflikhan', 'Dimas');
  sayHello('Muflikhan', 'Dimas', 'Dwiprayogi');
}
