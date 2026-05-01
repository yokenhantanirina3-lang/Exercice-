void main(){
  Animal objet1 = new Animal(("gris"), "chien", 4);
print(objet1.couleur);

Animal objet2 = Dog();
}
//creation classe
class Animal{
  String couleur = "Blanc";
  String nom = "Chat";
  int nbrPattes = 4;

  Animal();
  Animal(String couleur, String nom, int nbrPattes){
    this.couleur=couleur;
    this.nom=nom;
    this.nbrPattes=nbrPattes;
  }
 }

//heritage
 class Dog extends Animal{

 }