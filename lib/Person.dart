class Person{
  String name;
  int age;
  int _sex=1;

  static String company = "sina";

  //匿名构造函数，只能有一个
  Person(this.name, this.age){

  }

  //命名构造函数，也就是重载
  Person.chinese(this.name, this.age){
    _sex = 0;
  }

  //获取性别
  get Gender{
    return _sex == 0 ? '女' : _sex == 1 ? '男' : '保密';
  }

  //设置性别
  set Gender(value){
    _sex = value;
  }

  Say(){
    print(this.name + ' Say:');

  }

  String SayText(String text){
    print(this.name + ' Say:' + text);
    return text;
  }

  //重写
  Run(){
    print(this.name + ' Running');
  }

  //泛型
  T Write<T>(T value){
    return value;
  }


}