Map<String, dynamic> biodata() {
  return {
    "nama": "Rafif",
    "umur": 18
  };
}

void main() {
  var data = biodata();
  print(data["nama"]);
}