int plusGrandeDifference(List<int> liste){
  if (liste.length < 2){
    throw Exception("Liste trop court");
  }

  int maxDifference = (liste[1] - liste[0]).abs();

  for (int i = 1; i <liste.length; i++) {
    int difference = (liste[i] - liste [i-1]).abs();

    if (difference > maxDifference){
      maxDifference = difference;
    }
  }

  return maxDifference;

}

void main(){
  print(plusGrandeDifference([5, 2, 9, 1, 7]));
}