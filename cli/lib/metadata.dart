class Todo{
  final String task;
  final String maker;

  const Todo(this.task,this.maker);
}

class Eat{

  Eat();

  @Deprecated("use bySpoon instead")
  void byHand(){
    print("eat by hand");
  }
  void bySpoon(){
    print('eat by spoon');
  }
}

@Todo('something','john')
void doSomething(){
  print("something");
}