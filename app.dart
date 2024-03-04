void main() {
  
  int age = 24; 
  print("Age: $age");
  
  double weight = 60.5; 
  print("Weight: $weight kg");
  
  String name = "Joseph Shine"; 
  print("Name: $name");
  
  List<int> numbers = [1, 2, 3, 4, 5]; 
  print("Numbers: $numbers");
  
  print("First Number: ${numbers[0]}"); 
  
  Map<String, int> personAges = {
    'Joseph': 24,
    'Julieth': 25,
    'Joel': 35,
  };
  
  print("Person Ages: $personAges");
  print("Joseph's Age: ${personAges['Joseph']}");
}
