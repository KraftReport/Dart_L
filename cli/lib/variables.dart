final List<String> boxOne = [];
const List<int> boxTwo = [1,2,3,4,5,6];
late List<bool> boxThree; // for lazy initialization

void test(){
  boxOne.add('wow');
  boxTwo.add(2); // this will not work
  boxThree=[false];
}