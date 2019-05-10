import 'package:demo/testComponents/ClassB.dart';
import 'package:demo/testComponents/ClassC.dart';
import 'package:demo/testComponents/ClassD.dart';

class ClassA extends ClassB with ClassC implements ClassD {
  ClassA(a, b) : super(a, b);
  @override
  getAB () {
  print(a+b); 
  }
  @override
  String greet(who) {
    // TODO: implement greet
    return "我是$who";
  }
}