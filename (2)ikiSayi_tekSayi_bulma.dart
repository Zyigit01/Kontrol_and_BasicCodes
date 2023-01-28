void main() {
  int sonuc = topla();
  print(tekSayilariGoster(25, 350));
}

List<int> tekSayilariGoster(int alt, int ust) {
  List<int> sonuc = [];
  for (int i = alt; i <= ust; i++) {
    if (i.isOdd) sonuc.add(i);
  }
  return sonuc;
}

int topla() {
  int sonuc = 0;
  for (int i = 1; i <= 100; i++) {
    sonuc += i;
  }
  return sonuc;
}