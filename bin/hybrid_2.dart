import 'package:hybrid_2/hybrid_2.dart' as hybrid_2;

void main(List<String> arguments) {
  for (String arg in arguments) {
    String name = arg[0].toUpperCase() + arg.substring(1);

    hybrid_2.Lucky lucky = hybrid_2.Lucky();
    int number = lucky.randomNumber;

    print('Hello ${name}. Your lucky number is ${number}');
  }
}
