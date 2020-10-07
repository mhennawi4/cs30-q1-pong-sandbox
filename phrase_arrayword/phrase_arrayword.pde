String phrase = "   The quick brown fox jumps over the lazy dog.  ";
String[] word = new String [9];

//Use println() to view each variable ensuring it is correct

String noSpace = phrase.trim();
int space = noSpace.indexOf(" ");
word[0] = noSpace.substring(0, space);
String remaining = noSpace.substring(space);
noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[1] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[2] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[3] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[4] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[5] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[6] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[7] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
noSpace = remaining.trim();
//println(noSpace);
space = noSpace.indexOf(" ");
//Note on last word: returns arrayOutOfBounds error
//println(space);
if (space != -1) {
  space = noSpace.indexOf(" ");
}
if ( space == -1 ) {
  space = noSpace.indexOf(".");
  if (space >=0) {
    word[8] = noSpace.substring(0, space);
    println("Period is Present");
  } else {
    word[8] = noSpace.substring(0, noSpace.length()-1);
    println("No Period is Present.");
  }
}
printArray(word);
