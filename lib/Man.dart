import 'Animal.dart';//抽象类
import 'Plant.dart';//抽象类
import 'Person.dart';//普通类

//抽象类用implements,多个接口用逗号分隔
//普通类用extends继承，只能继承一个，被继承类可以有构造函数
//普通类也可以用with多个继承，并用逗号分隔，被继承的多个类均不能有构造方法

class Man extends Person implements Animal,Plant{

  Man(String name, int age):super(name, age){
    
  }

  Man.chinese(String name, int age):super.chinese(name, age){
    
  }

  //下面这行可以不写，但是建议写上
  @override
  Run(){
    print(this.name + ' Running in ManClass');
  }


  //必须实现抽象类Animal的的规定方法
   @override
  Eat(){
    print(this.name + ' Eating');
  }
  //必须实现抽象类Plant的的规定方法
   @override
  Eaten(){
    print(this.name + ' Eatening');
  }


}