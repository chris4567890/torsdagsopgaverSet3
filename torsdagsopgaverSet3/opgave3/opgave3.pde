int[] aar = {1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10};
void setup() {
  divisible(2);
  getRandom(aar);
  subtraction(10);
}

//source: processing documentation for random() https://processing.org/reference/random_.html
void getRandom(int[] aar) {
  int index =int(random(aar.length));
  println(aar[index]);
}


void divisible(int item) {
  //source: https://stackoverflow.com/questions/8260690/how-to-check-if-number-is-divisible-by-a-certain-number
  for (int i = 100; i>0; --i) {
    if (i%item ==0) {
      println(i);
    }
  }
}

void subtraction(int number) {
  println(number);

  while (number >=0) {
    println(number);
    --number;
  }
}
