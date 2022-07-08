void main() {
  
  Map map = new Map();
  map.addAll({"a":"1"});
  map["b"]="2";

  List keys = map.keys.toList();
  
  keys.forEach((element) {
    print(element);
  });

}