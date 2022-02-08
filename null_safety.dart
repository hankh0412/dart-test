int? couldReturnNullButDoesnt() => -3;

void main() {
  int? couldBeNullButIsnt = 1;
  List<int?> listThatCouldHoldNulls = [2, null, 4];
  List<int>? nullsList;
  int a = couldBeNullButIsnt;
  // int b = listThatCouldHoldNulls.first;
  int b = listThatCouldHoldNulls.first!;
  // int c = couldReturnNullButDoesnt().abs();
  int c = couldReturnNullButDoesnt()!.abs();

  print('a is $a.');
  print('b is $b.');
  print('c is $c.');
}
