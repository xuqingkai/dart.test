void main() {
  //指定长度
  List list1 = List<String>.filled(5, '');
  List list2 = List<int>.filled(5, 0);
  List list3 = List.filled(5, '');

  //动态数组，初始化
  List list0 = List.from({"1111", "2222"});
  //动态数组，后续添加
  List list = [];
  list.addAll(["a", "b"]);
  list.add("c");
  list.remove("b");
  list.forEach((element) {
    print(element);
  });
}
