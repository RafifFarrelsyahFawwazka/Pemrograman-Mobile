void proses(Function f) {
  f();
}

void salam() {
  print("Selamat pagi");
}

void main() {
  proses(salam);
}