void addTwo (int a, int b) {
    int sum = a+b;
    print("Addition : $sum");
  }
void subtractTwo (int a, int b) {
    int subtracted = b-a;
    print("Subtruction : $subtracted");
  }
multiplyTwo (int a, double b) {
    double multiplied = a * b;
    return multiplied;
  }
  divideTwo (int a, double b) {
    double divided = a / b;
    return divided;
  }

  int stringLenght (String sen) {
   
    return sen.length;

  }

  int stringLength(String inputString) {
  return inputString.length;
}
  
void main() {
  addTwo(12, 15);
  subtractTwo(12, 15);

  int c = 14;
  double d = 2.5;
  double multiply = multiplyTwo(c, d);
  print("Multiplication: $multiply");

  double divide = divideTwo(c, d);
  print("Division: $divide");

  String sen = "My code";
  int count = stringLenght(sen);
  print("The length of my string is: $count");

}
