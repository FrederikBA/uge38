//2.b Write a function that receives two integers as parameters and returns the sum of them.
int twoB = myNumbers(17, 13);

int myNumbers (int numberOne, int numberTwo) {
  int sum = numberOne+numberTwo;
  return sum;
}

//2c Write a function that receives a string and returns it as uppercase. (Hint: ".toUpperCase()". 
//   Further hint: https://www.w3schools.com/jsref/jsref_toUpperCase.asp )
String twoC = myText("lorem ipsum");
String myText(String myText) {
  String upperCase = myText.toUpperCase();
  return upperCase;
}


//2.d Write a function that receives a string and returns true if the first letter of the string is uppercase.
//    (Hints: ".charAt(0)" and "Character.isUpperCase('a');" )
boolean twoD = checkIfUpperCase("Frederik");
boolean checkIfUpperCase(String name) {
  return Character.isUpperCase(name.charAt(0));
}

void setup() {
  println(twoB);
  println(twoC);
  println(twoD);
}
