import 'dart:io';

void main(List<String> args) {
  //var capital = 0.0;
  var interes = 0.0;
  //var n_years = 0;

  print('Digite el número de años');
  var n_years = stdin.readLineSync();
  double n_y = double.parse('$n_years');

  print('Digite su capital: ');
  var cap1 = stdin.readLineSync();
  double capital = double.parse('$cap1');

  print('Digite la tasa de interés');
  var tasa = stdin.readLineSync();
  double tasaInteres = double.parse('$tasa');

  print('Años      Capital      Interés');

  for (var i = 1; i <= n_y; i++) {
    interes = (capital * tasaInteres) / 100;
    print('$i        $capital        $interes');
    capital = capital + interes;
  }
}
