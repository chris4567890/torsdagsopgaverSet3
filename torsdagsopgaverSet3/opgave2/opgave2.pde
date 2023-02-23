void setup(){
  printPartOfWord("København",1,4);
}


void printPartOfWord(String word, int indexStart, int indexEnd){
  String[] wordConvertedToString = word.split("");
  
  for(int i = indexStart; i<=indexEnd; ++i){
    println(wordConvertedToString[i]);
  }
  
}
