void main() {
  var sayilar = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,11,12];
  print(tekSayilariGoster(sayilar));
}
int tekSayilariGoster(List<int> sayilar) {
  int toplam = 0;
  for (int sayi in sayilar) {
    if (sayi % 2 == 1) {
      toplam += sayi;
    }
  }
  return toplam;
}