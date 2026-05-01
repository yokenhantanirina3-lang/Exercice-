List<List<int>> trouverPaires(List<int> liste, int somme) {
  Set<int> vus = {};
  List<List<int>> resultat = [];

  for (int nombre in liste) {
    int complement = somme - nombre;

    if (vus.contains(complement)) {
      resultat.add([complement, nombre]);
    }

    vus.add(nombre);
  }

  return resultat;
}

void main() {
  List<int> liste = [2, 4, 6, 3, 1, 5];
  int somme = 7;

  List<List<int>> resultat = trouverPaires(liste, somme);

  print("Paires trouvées : $resultat");
}