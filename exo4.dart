import 'dart:io';

void main() {
  stdout.write("Entrez un nombre n : ");
  int n = int.parse(stdin.readLineSync()!);

  int a = 0, b = 1;

  print("Suite de Fibonacci :");

  for (int i = 0; i < n; i++) {
    print(a);
    int suivant = a + b;
    a = b;
    b = suivant;
  }
}