//String phrase = "   The quick brown fox jumps over the lazy dog.   ";
String[] word = {"   The", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog.   "};
int comparison=0;
//Use println() to view each variable ensuring it is correct
//First two words
println(word[0], word[0+1]);
word[0] = word[0].trim();
word[0+1] = word[0+1].trim();
word[0] = word[0].toLowerCase();
word[0+1] = word[0+1].toLowerCase();
comparison = word[0+1].compareTo(word[0]);
println(word[0], word[0+1], comparison);
if (comparison < 0) {
  String memory = word[0];
  word[0] = word[0+1];
  word[0+1] = memory;
}
comparison = word[0+1].compareTo(word[0]);
println(word[0], word[0+1], comparison);
//
//What about the third word?
//Where does it go?
println(word[1], word[1+1]);
word[1] = word[1].trim();
word[1+1] = word[1+1].trim();
word[1] = word[1].toLowerCase();
word[1+1] = word[1+1].toLowerCase();
comparison = word[1+1].compareTo(word[1]);
println(word[1], word[1+1], comparison);
if (comparison < 0) {
  String memory = word[1];
  word[1] = word[1+1];
  word[1+1] = memory;
}
comparison = word[1+1].compareTo(word[1]);
println(word[0], word[1], word[1+1], comparison);

println(word[2], word[2+2]);
word[2] = word[2].trim();
word[2+2] = word[2+2].trim();
word[2] = word[2].toLowerCase();
word[2+2] = word[2+2].toLowerCase();
comparison = word[2+2].compareTo(word[2]);
println(word[2], word[2+2], comparison);
if (comparison < 0) {
  String memory = word[2];
  word[2] = word[2+2];
  word[2+2] = memory;
}
comparison = word[2+2].compareTo(word[2]);
println(word[0], word[2], word[2+2], comparison);
