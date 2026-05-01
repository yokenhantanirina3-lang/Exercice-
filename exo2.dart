String transformerChaine(String texte) {
  String lettresTransformes = "";
  List<String> chiffres = [];

  for (int i = 0; i < texte.length; i++){
    String c = texte[i];

    //Lettre majuscule -> minuscule
     if (RegExp(r'[A-Z]').hasMatch(c)){
      lettresTransformes += c.toUpperCase();
     }

     //Lettre minuscule -> majuscule
else if (RegExp(r'[a-z]').hasMatch(c)){
      lettresTransformes += c.toUpperCase();
  }

  //chiffres
  else if (RegExp(r'[0-9]').hasMatch(c)){
    chiffres.add(c);
    lettresTransformes += "#"; //placeholder
  }

  //caractere special
  else {
    lettresTransformes += c;
  }
}

//Inverser les chiffres
chiffres = chiffres.reversed.toList();

int index = 0;
String resultat = "";

for (int i = 0; i <lettresTransformes.length; i++){
  if (lettresTransformes[i] == "#"){
    resultat += chiffres[index++];
  }else {
    resultat+= lettresTransformes[i];
  }
}
return resultat;
}

void main(){
  print(transformerChaine("aBc"));
}