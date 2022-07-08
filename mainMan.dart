import 'lib/Man.dart';

void main(List<String> args) {
  Man man = new Man('张三', 55);
  man.Say();

  Man chinese = new Man.chinese('张三', 55);
}