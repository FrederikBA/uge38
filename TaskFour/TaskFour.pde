void setup() {
  int[] intArray = new int[3];
  intArray[0] = 10;
  intArray[1] = 20;
  intArray[2] = 30;
  println(intArray[2]);

  String[] stringArray = new String[3];
  stringArray[0] = "Apple";
  stringArray[1] = "Pear";
  stringArray[2] = "Banana";
  println(stringArray[2]);

  boolean[] booleanArray = new boolean[3];
  booleanArray[0] = true;
  booleanArray[1] = false;
  booleanArray[2] = true;
  println(booleanArray[1]);

  //Call functions
  println(printNameArray);
  println(calculateSumArray(intArray));
  println(calculateAverageArray(intArray));
  println(sortArray(intArray));
}
//4.b
String[] printNameArray = nameArray();
String[] nameArray() {
  String[] nameArray = {"Frederik", "Claus", "Rasmus", "Benjamin", "Oliver"};
  return nameArray;
}

//4c
int calculateSumArray(int [] intArray_) {
  int sum = 0;
  for (int i=0; i<intArray_.length; i++) {
    sum += intArray_[i];
  }
  return sum;
}

// 4.d 
int calculateAverageArray(int [] intArray_) {
  int sum = 0;
  for (int i = 0; i < intArray_.length; i++) { 
    sum += intArray_[i];
  }
  return sum/intArray_.length;
}

// 4.e
int [] sortArray(int [] intArray_) {
  return sort(intArray_);
}
