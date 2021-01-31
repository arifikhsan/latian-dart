main() {
  int sum(int num1, int num2) {
    return num1 + num2;
  }

  ;

  Function printLambda = () {
    print('This is lambda function');
  };

  Function arrowLambda = () => print('arrow');

  printLambda();
  print(sum(3, 4));
  arrowLambda();
}
