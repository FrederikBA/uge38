void setup() {
  Teacher Teacher1 = new Teacher("Thorbjoern", 40, false);
  Student Student1 = new Student("Frederik", 22, false, "A");
  Student Student2 = new Student("Claus", 21, false, "A");
  println(Teacher1.getName());
  println(Student1.getName());
  println(Student2.getName());
}
