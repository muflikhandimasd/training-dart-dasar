/**Named Parameter
 * Secara default, posisi parameter ketika kita memanggil function harus sesuai dengan posisi parameter di function tersebut
 * Dart memiliki fitur dengan named parameter, dimana saat memanggil parameter, kita bisa menyebutkan nama parameter nya, sehingga posisinya tidak wajib sesuai dengan posisi parameter nya
 * Namun ketika membuat function nya, kita perlu melakukan perubahan ketika membuat parameter nya , yaitu dengan menggunakan kurung kurawal {}
 * Secara default, named parameter adalah nullable, sehingga kita perlu tambahkan karakter ?
 */

// Example
void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main(List<String> args) {
  sayHello();
  sayHello(firstName: 'Muflikhan');
  sayHello(lastName: 'Dimas');
  sayHello(firstName: 'Muflikhan', lastName: 'Dimas');
}
