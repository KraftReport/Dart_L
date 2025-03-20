import 'package:cli/cli.dart' as cli;
import 'package:cli/variables.dart' as variables;
import 'package:cli/metadata.dart' as metadata;

void main(List<String> arguments) {
  // print('Hello world: ${cli.calculate()}!');
  // variables.test();
  metadata.doSomething();
  var eater = new metadata.Eat();
  eater.bySpoon();
  eater.byHand();
}
