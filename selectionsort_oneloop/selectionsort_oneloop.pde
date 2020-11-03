int[] numbers = {8, 2, 4, 1, 3};
int smallestDefinition = 0;
int smallest = numbers[0];
int smallestIndex = 0;
int compare;
println("Smallest Number", smallest, "in position", smallestIndex, "after comparing", numbers[0]);
for (int i=0; i<numbers.length; i++) {
  compare = numbers[i]-smallestDefinition;
  if ( smallest > compare ) {
    smallest = compare;
    smallestIndex = i;
  }
  println("Smallest Number", smallest, "in position", smallestIndex, "after comparing", numbers[i]);
}//End FOR
