void main() {
  print("toplam: ${topla()}");
}

int topla() {
  int sonuc = 0;
  for(int i=1; i <= 100; i++){
    sonuc+= i;
  }
  return sonuc ;
}
