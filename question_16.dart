void main() {
  for (int i = 1; i <= 5; i++) {
    String sp = "";
    sp = sp + " " * (5 - i);
    sp = sp + "* " * i;
    print(sp);
  }
}
