main() {
  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};

  print(capital['Jakarta']);

  var mapKeys = capital.keys;
  print(mapKeys);
  print(capital.values);
  capital['New Delhi'] = 'India';
  print(capital);
  print(capital['key']);
}
