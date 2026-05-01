import 'dart:io';

void main() {
  stdout.write("Entrez une phrase : ");
  String phrase = stdin.readLineSync()!.toLowerCase();

  int compteur = 0;
  String voyelles = "aeiouy";

  for (int i = 0; i < phrase.length; i++) {
    if (voyelles.contains(phrase[i])) {
      compteur++;
    }
  }

  print("Nombre de voyelles : $compteur");
}