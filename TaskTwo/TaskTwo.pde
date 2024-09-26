

void printPartOfWord(String word, int startIndex, int endIndex) {
if (startIndex >= 0 && endIndex <= word.length() && startIndex < endIndex){
  String wordSub = word.substring(startIndex, endIndex);
  println(wordSub);
}else{
println("Wrong index");
}
}


void setup() {
 String word = "t"; //Whatever word you want.
  
  int startIndex = word.length()-4;
  int endIndex = word.length();
  
   printPartOfWord(word, startIndex, endIndex);
}
