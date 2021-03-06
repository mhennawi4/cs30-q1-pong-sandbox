
private static void printArray(int[] ar) {
  for (int i : ar) {
    System.out.print(i + " ");
  }
  System.out.println();
}

private static int[] mergeSort(int[] ar) {

  if (ar.length <= 1) {
    return ar;
  }
  
  int midpoint = ar.length / 2;
  int[] left = new int[midpoint];
  int[] right;

  if (ar.length % 2 == 0) {
    right = new int[midpoint];
  } else {
    right = new int[midpoint + 1];
  }

  for (int i = 0; i < midpoint; i++) {
    left[i] = ar[i];
  }

  for (int j = 0; j < right.length; j++) {
  right[j] = ar[midpoint + j];
}

  int[] result = new int[ar.length];

  left = mergeSort(left);
  right = mergeSort(right);
  result = merge(left, right);

  // below return will be changed
  return result;

}

private static int[] merge(int[] left, int[] right) {

  int[] result = new int[left.length + right.length];
  int leftPointer, rightPointer, resultPointer;
  leftPointer = rightPointer = resultPointer = 0;

  while (leftPointer < left.length || rightPointer < right.length) {
    if (leftPointer < left.length && rightPointer < right.length) {
      if (left[leftPointer] < right[rightPointer]) {
        result[resultPointer++] = left[leftPointer++];
      } else {
        result[resultPointer++] = right[rightPointer++];
      }
    } 
    else if (leftPointer < left.length) {
      result[resultPointer++] = left[leftPointer++];
    } else if (rightPointer < right.length) {
      result[resultPointer++] = right[rightPointer++];
    }
  }

  return result;
}

public static void main(String[] args) {

  int[] array = { 10, 20, 9 , 7, 8, 3, 2, 1, 1 };
  // 10, 20, 9 , 7, 8, 3, 2, 1, 1
  System.out.println("original");
  printArray(array);

  array = mergeSort(array);
  System.out.println("after sorting");
  printArray(array);

}
