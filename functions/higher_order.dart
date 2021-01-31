void myHigherOrderFunction(String message, Function myFunction) {
  print(message);
  print(myFunction(3, 4));
}

main() {
  Function sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction('Hello', sum);

  myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);
}
