Function hitung() {
  int angka = 0;

  return () {
    angka++;
    print(angka);
  };
}

void main() {
  var tambah = hitung();

  tambah();
  tambah();
}