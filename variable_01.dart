
main(){

  var var_1 = 3;
  //maniaire implecite

  int var_a;
  double var_b;
  bool var_c;
  String var_d;
  //maniaire explicite(precition de variable)

  final var_e;
  //unitialiser d'abord

  print(var_1);

  //declaration classe
  var classe = "sol";

  int a= 1, b= 3;
  String c="1", d="3";
  print(a+b);
  print (c+d);
  
  //constante
  const pi = 3.12;

  print("a is int");

var sb = new StringBuffer();
sb.write("User a StrugBuffer   ");
sb.write("Mayah"      );
sb.writeAll({"Nirina"   , "Rapha"    });

//2em methode
sb
..write("eeeee"    )
..write("ffff"     );

var fullString = sb.toString();
print(fullString);

  }

