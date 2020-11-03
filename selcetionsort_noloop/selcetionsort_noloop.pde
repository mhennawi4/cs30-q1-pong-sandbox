int[] numbers = {8, 2, 4, 1, 3};
int smallestDefinition = 0;
int i = 0;
int smallest = numbers[i];
int smallestIndex = i;
println("Smallest Number", smallest, "in position", smallestIndex, "after comparing", numbers[i]);
i = 1;
int compare = numbers[i]-smallestDefinition;
if ( smallest > compare ) {
  smallest = compare;
  smallestIndex = i;
}
println("Smallest Number", smallest, "in position", smallestIndex, "after comparing", numbers[i]);
i = 2;
compare = numbers[i]-smallestDefinition;
if ( smallest > compare ) {
  smallest = compare;
  smallestIndex = i;
}
println("Smallest Number", smallest, "in position", smallestIndex, "after comparing", numbers[i]);
i = 3;
compare = numbers[i]-smallestDefinition;
if ( smallest > compare ) {
  smallest = compare;
  smallestIndex = i;
}
println("Smallest Number", smallest, "in position", smallestIndex, "after comparing", numbers[i]);
i = 4;
compare = numbers[i]-smallestDefinition;
if ( smallest > compare ) {
  smallest = compare;
  smallestIndex = i;
}
println("Smallest Number", smallest, "in position", smallestIndex, "after comparing", numbers[i]);
