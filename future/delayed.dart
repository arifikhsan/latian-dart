// Future<String> getOrder() {
//   return Future.delayed(Duration(seconds: 3), () {
//     return 'Cofee boba';
//   });
// }

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;

    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Out of order.';
    }
  });
}

main() {
  getOrder().then((value) {
    print('you order: $value');
  }).catchError((error) {
    print('Sorry. $error');
  }).whenComplete(() {
    print('Thank you');
  });

  print('getting your order...');
}
