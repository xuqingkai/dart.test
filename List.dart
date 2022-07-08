void main() {
  List list1 = List<String>.filled(5, '');
  List list2= List<int>.filled(5, 0);
  List list3 = List.filled(5, '');

  List list = [];
  list.addAll(["a"]);
  list.add("b");
  list.forEach((element) {
    print(element);
  });




}