printCustom(number) {
  print("El número es :$number");
}

varibles() {
  var number; // su valor por defecto sera null
  print(number);
  var name = 'Armando';
  print(name);
  String sName = "Armando";
  print(sName);
  var number1 = 2;
  print(number1);
  int number2 = 3;
  print(number2);
  dynamic dynamicVar; // puede cambiar entre tipos de dato
  dynamicVar = 2;
  print('Valor de dymanic como número $dynamicVar');
  dynamicVar = 'Juan';
  print('Valor de dymanic como String ${dynamicVar}');

  final varFinal = 'Soy final';
  print("valor de varFinal '$varFinal'");
  const varConst = 'Soy const';
  print("Valor de varConst \"${varConst}\"");

  final String varFinalType = 'Soy final con su tipo de datos correspondiente';
  print(varFinalType);

  const int varConstType = 2;
  print(varConstType);

  double varDouble = 11210.93;
  print('varDouble: ${varDouble}');

  var varContsArray = const [];
  varContsArray = [3, 3];
  print(varContsArray);

  var strToInt = int.parse('12');
  print(strToInt);
  double d = 1; //es equivlente a 1.0;
  var strToDouble = double.parse('10');
  print(strToDouble);

  String intToString = strToInt.toString();
  print(intToString);

  String doubleToString = 12.91812.toStringAsFixed(2);
  print(doubleToString);
  






}

void main() {
  var number = 3;
  printCustom(number);

  varibles();
}
