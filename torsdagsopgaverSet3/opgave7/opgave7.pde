int[] inter = {3, 2, 1};
String[] string = {"char3", "char2", "char1"};
boolean[] bool = {false, false, false};

void setup() {
  printTheStrings(string);
  println(sumArray(inter, 0));
  println(averageArray(inter,0));
}

void printTheStrings(String aar[]) {
  for (int i = 0; i<=aar.length-1; ++i) {
    println(aar[i]);
  }
}

int sumArray(int[] aar, int sum) {

  for (int i = 0; i<=aar.length-1; ++i) {
    sum += aar[i];
  }

  return sum;
}
int averageArray(int[] aar, int sum){
  for(int i = 0; i <= aar.length-1; ++i){
    sum += aar[i];
  } 
  
  return sum/2;
}
