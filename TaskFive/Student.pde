class Student {
  //Properties
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  //Constructor
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
  //Getter name
  String getName() {
    return name;
  }
}
