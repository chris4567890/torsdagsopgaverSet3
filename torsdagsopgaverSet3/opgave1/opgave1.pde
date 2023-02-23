import java.util.*;
void setup() {
  printIfPalindrome("Den laks skal ned");
}
//java sucks python > java.
void printIfPalindrome(String palinDrome) {
  //source: https://www.javatpoint.com/how-to-reverse-string-in-java
  String toLowerCaseBecauseFuckJava = palinDrome.toLowerCase();
  String output = new StringBuilder(toLowerCaseBecauseFuckJava).reverse().toString();
  //println(output);
  if(output.contains(toLowerCaseBecauseFuckJava)){
    println(palinDrome);
  }else{
  
    println("Python > java");
  }
    
    
}
