int nombreLePlusFrequent(List<int> liste){
  Map<int, int> compteur = {};
  //compteur les occurences
  for (int nombre in liste) {
    compteur[nombre] = (compteur[nombre]?? 0) + 1;
  }



int maxFrequence = 0;

//chercher la frequence maximale
compteur.forEach((nombre, frequence){
  if (frequence > maxFrequence) {
    maxFrequence = frequence;
    maxFrequence = nombre;
  }
});

return maxFrequence;
}
void main(){
  print(nombreLePlusFrequent([1,2,2,3,3,4,4,4,4,8,8,8,8]));
}
