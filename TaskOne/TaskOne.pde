//1.a Write a function that prints an empty line and call it from setup();
void oneA() {
  println();
}


//1.b Write a function that receives a string as a parameter and prints it. call this function from setup()
void oneB(String hello) {
  println(hello);
}

//1.c Write a function that receives a string called "name" and an integer called "age" and call it from setup with your own name and age.
//    Have the function print the text "My name is \<name\>, I am <age> years old".

void oneC(String name, int age) {
println("My name is " + name + " I am " + age + " years old.");

}

void setup() {
  oneA();
  oneB("Hello World!");
  oneC("Frederik Andersen",22);
}
