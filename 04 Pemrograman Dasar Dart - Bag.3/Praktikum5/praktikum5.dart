(int, int) tukar((int, int) record) {
var (a, b) = record;
return (b, a);
}

void main() {

  var record = ('first', a: 2, b: true, 'last');
  print(record);



  var data = (10, 20);

  print('Data awal  : $data');

  var hasil = tukar(data);

  print('Setelah ditukar : $hasil');



  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;

  // Inisialisasi data
  mahasiswa = ('Rafif Farrelsyah Fawwazka', 244107060054);

  print(mahasiswa);


  var mahasiswa2 = ('Rafif', a: 244107060054, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'Rafif'
  print(mahasiswa2.a);  // Prints NIM
  print(mahasiswa2.b);  // Prints true
  print(mahasiswa2.$2); // Prints 'last'

}




