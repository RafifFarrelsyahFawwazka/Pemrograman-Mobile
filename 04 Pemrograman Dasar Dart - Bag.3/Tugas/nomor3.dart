class ContohParameter {

  // Required Parameter
  void requiredParameter(String nama) {
    print("Nama: $nama");
  }

  // Optional Positional Parameter
  void optionalPositional(String nama, [String? alamat]) {
    print("Nama: $nama");
    print("Alamat: $alamat");
  }

  // Optional Named Parameter
  void optionalNamed({String? nama, int? umur}) {
    print("Nama: $nama");
    print("Umur: $umur");
  }

  // Default Parameter Value
  void defaultValue(String nama, [String pesan = "Selamat Datang"]) {
    print("$pesan $nama");
  }
}

void main() {
  ContohParameter obj = ContohParameter();

  obj.requiredParameter("Rafif");

  obj.optionalPositional("Rafif", "Blitar");

  obj.optionalNamed(nama: "Rafif", umur: 18);

  obj.defaultValue("Rafif");
}