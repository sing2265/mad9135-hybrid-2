import 'dart:math';
import 'dart:io';

class Lucky {
  Map<String, String> envVars = Platform.environment;
  int randomNumber = 0;

  Lucky(){
    int min = int.parse(envVars['MIN'].toString());
    int max = int.parse(envVars['MAX'].toString());
    int range = max - min;
    randomNumber = Random().nextInt(range) + min;
  }
}