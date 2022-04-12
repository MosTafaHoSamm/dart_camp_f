// // // //
// // // //
// // // // import 'dart:io';
// // // // import 'dart:math';
// // // //
// // // // void main(List<String> arguments) {
// // // //   print('Hello world!');
// // // // print("the first Line I have write");
// // // // print(3+5);
// // // // print(  '''"3+5"'''  );
// // // // var x =10;
// // // // double y=3.5;
// // // // String z='Mostafa';
// // // // bool s=true;
// // // // print(x);
// // // //  x=30;
// // // // print(y);
// // // // print(z);
// // // // print(s);
// // // // print('$x');
// // // // print('${x+19}');
// // // // var c=10,b ;
// // // // print(c);
// // // // print(b);
// // // //
// // // // var list=<int>[4,33,33,66];
// // // // var set=<double>{23,88.9,33};
// // // // var map=<String,dynamic>{
// // // //   "name": "mostafa" ,
// // // //   "age":33,
// // // //   "single":false
// // // //
// // // // };
// // // // print(list);
// // // // print(set);
// // // // print(map);
// // // // var d="10";
// // // // var dd=num.parse(d);
// // // // print( dd+5);
// // // // // single comment;
// // // // /*
// // // // double comment
// // // // 2
// // // //  */
// // // //
// // // // print(x%7);
// // // // print(x is! String);
// // // // print(x is  String);
// // // // print(x ==y);
// // // // print(x >8&&y<100);
// // // // print(x >8||y<100);
// // // // var mostafa=0;
// // // // print(mostafa++);                //postfix   => print then save
// // // //  print(++mostafa);                // save then print
// // // // var x1=-2;
// // // // var y1=-10;
// // // //
// // // // if(x1>y1){
// // // //   if(x1>0){
// // // //     print("X>y");
// // // //
// // // //   }
// // // //   else {
// // // //     print("X1 Is Negative digit");
// // // //   }
// // // // }
// // // // else
// // // //   print("X is less than y");
// // // //
// // // //   x>y?print("X is Larger than y"):print("X is smaller than y");// init if
// // // //
// // // //   var  x2=44;
// // // //  var y2=x2;
// // // //  print(y2);
// // // //
// // // //   x=35;
// // // //   switch(x){
// // // //     case 2:
// // // //       print("x=2");
// // // //       break;
// // // //     case 4:
// // // //       print("x=4");
// // // //       break;
// // // //     case 22:
// // // //       print("x=22");
// // // //       break;
// // // //     case 35:
// // // //       print("x=35");
// // // //       break;
// // // //     default:
// // // //       print("Not Valid");
// // // //
// // // //   }
// // // //   var x3 =10;
// // // //   while(x3<13){
// // // //     print("4*$x3=${4 * x3}");
// // // //     x3++;
// // // //   }
// // // //   var mostafa1=3;
// // // //   do{
// // // //     print("mostafa head = $mostafa1");
// // // //     mostafa1++;
// // // //   }while(mostafa1<20);
// // // //
// // // //   for (int i=0;i<31;i++){
// // // //     print("الله أكبر 🧡	🧡	");
// // // //   }
// // // // //    the fourth type of if
// // // //
// // // //   List asmaa=['Asma','Mohamed','Eslam',20,23,true];
// // // // for (var i in asmaa)
// // // //   {
// // // //     print("$i\n❤		");
// // // //   }
// // // // var k='❤';
// // // // for(int i=0;i<5;i++)
// // // //   {
// // // //     for(int v=0;v<10;v++)
// // // //       {
// // // //         print('$i*$k=${k}');
// // // //       }
// // // //   }
// // // //
// // // // // infinite loop when you dont the counter the count stay same in all cases so it go infinite loop
// // // // int u=9;
// // // // int w=13;
// // // // while(u<13){
// // // //   while(w<15){
// // // //     print('$u*$w=${u*w}');
// // // //
// // // //     w++;
// // // //   }
// // // //   u++;
// // // // }
// // // // // Control Statement
// // // //   // break and label
// // // //   first:
// // // // for(int i=1;i<5;i++)
// // // //
// // // //   {
// // // //     second:
// // // //     for (int j=1;j<5;j++){
// // // //
// // // //       if(i==3) continue  first;
// // // //       print("$i*$j=${i*j}");
// // // //
// // // //     }
// // // //    ;
// // // //
// // // //   }
// // // //
// // // // // Generate random Number >>>>
// // // //
// // // //
// // // //
// // // // for(int i = 1;i<10; )
// // // //   {
// // // //     var degree= Random().nextInt(100);
// // // //     if(degree==20)
// // // //
// // // //       break;
// // // //     print ("Your Degree = $degree");
// // // //
// // // //     if(degree>90){
// // // //       print ('your Degree is A');
// // // //     }else if (degree>80){
// // // //       print("Your Degree is B");
// // // //
// // // //     }else if (degree>60){
// // // //       print("Your Degree is C");
// // // //
// // // //     }else if (degree>50){
// // // //       print("Your Degree is D");
// // // //
// // // //     }else  {
// // // //       print("Your Degree is Fail");
// // // //
// // // //     }
// // // //
// // // //     int x5=-4;
// // // //     num y5=9.5;
// // // //     print(x5.isOdd);
// // // //     print(x5.isEven);
// // // //     print(x5.isFinite);
// // // //     print(x5.isInfinite);
// // // //     print(x5.isNaN);
// // // //     print(x5.isNegative);
// // // //     print(y5.floor());
// // // //     print(y5.truncate());
// // // //     print(y5.ceil());
// // // //     print(y5.round());
// // // //     print(y5.remainder(x5));
// // // //
// // // //    var name ='       M#o#s#t#a#f#a';
// // // //    print(name.length);
// // // //    print(name.isEmpty);
// // // //    print(name.contains('a'));
// // // //    print(name.trim());
// // // //    print(name.toUpperCase());
// // // //    print(name.toLowerCase());
// // // //    print(name.replaceFirst('a', 'Mostafa'));
// // // //    print(name.replaceAll('#', ''));
// // // //    print(name.split('#'));
// // // //    print(name.splitMapJoin('#'));
// // // //    print(name);
// // // //
// // // //    var list=[2,4,5,6,88,77,99];
// // // //    print(list);
// // // //    print(list[0]);
// // // //     list.add(5);
// // // //     list.reversed;
// // // // print(    list.length
// // // // );
// // // // // list.shuffle();
// // // //    print('${list }');
// // // //    print(list.last);
// // // //    print(list.remove(list[0]));
// // // //    print(list);
// // // //     list.addAll([3,2,24444]);
// // // //     list.insert(0, 333333, );
// // // //     list.insertAll(0, [555,444,3333,2222], );
// // // //     // list.clear();
// // // //     var bb=list.toSet();
// // // //    var cc= list.asMap();
// // // //
// // // //    print(cc);
// // // //
// // // // List<int> list1=[55,66,77,88,99];
// // // // for(int i=0;i<list1.length;i++){
// // // //   print(list1[i]);
// // // // }
// // // //
// // // // for(int i in list1){
// // // //   print(i);
// // // // }
// // // // list1.forEach((element) {print(element);});
// // // // Set set1={111,222,333,444,555,666};
// // // // set1.toList();
// // // // print(set1.toList());
// // // // set1.forEach((element) {print(element);});
// // // //
// // // //
// // // //
// // // //   }
// // // //   var EEE=fun(6);
// // // //   print('The OutPut= ${EEE}');
// // // //   ee();
// // // //   fun5();
// // // // // print("Enter your Age ");
// // // // // var age =stdin.readLineSync();
// // // // // print("your Age Is ${age} years Old  ");
// // // // calculateYear();
// // // //
// // // //
// // // //
// // // // }
// // // // void calculateYear(){
// // // //   loop:
// // // //   for(int i=0;i<10;i--)
// // // //     {
// // // //       try{
// // // //         print ("Enter Your Birth Year");
// // // //         var birth_year=stdin.readLineSync();
// // // //         var age=DateTime.now().year-num.parse(birth_year!);
// // // //         print("Your Age is $age");
// // // //         break loop;
// // // //       }
// // // //       on FormatException  {
// // // //         print('Invalid Value');
// // // //
// // // //       }
// // // //     }
// // // //
// // // // }
// // // //
// // // // int fun(a){
// // // //   if(a!=0)return a+fun(a-1);
// // // //   else return 0;
// // // // }
// // // // fun5(){
// // // //   List num=[10,20,30,40,50];
// // // //   num.forEach((element)=>print(element));
// // // //
// // // // }
// // // // var ee=(){ return print('Mostafa');};
// // // //
// // // //
// // //
// // // void main(){
// // //   try {
// // // List? nn=null;
// // //     List list=[10,20,30,40,50,60,70,80,90,100 ,...?nn];
// // //     var a= list ;
// // //     var b=list.firstWhere((element) => element%1008==0,orElse: ()=>1);
// // //     print(b);
// // //     print(a);
// // //   }
// // //   catch(e){print(e);}
// // //
// // //   Iterable c=[3,45,55,6];
// // //   print(c);
// // // // calc(4, 5, sum );
// // // operation op;
// // // op=sub;
// // // print(op(5,99,));
// // // }
// // //   typedef  operation(a,b);
// // //
// // // //
// // // // calc( x,y,operation s){
// // // //   s(x,y);
// // // // }
// // // info(){print('null');}
// // // sum(a,b){
// // //   print(a+b);
// // // }
// // // sub(a,b){
// // //   print(a-b);
// // // }
// // // mul(a,b){
// // //   print(a*b);
// // // }
// //
// // // class Human{
// // //   int? age;
// // //   void setage(_age){
// // //     this.age=_age;
// // //   }
// // //     getAge(){
// // //     print (age);
// // //   }
// //
// // // }
// //
// //
// // // class A{
// // //
// // //   A(x){
// // //     print(" Number you Entered Is $x");
// // //   }
// // //   }
// // //   class B extends A{
// // //   B(y):super(y){
// // //
// // //   }
// // //     }
// // //     class C extends B{
// // //   C(z):super(z){}
// // //     }
// // //
// // // abstract class A{
// // //
// // // info();
// // //
// // // }
// // // abstract class D{
// // //   info2();
// // // }
// // // class C implements A,D{
// // // @override
// // //   info() {
// // //  print('Hello');
// // //     }
// // //
// // //   @override
// // //   info2() {
// // //     // TODO: implement info2
// // //     print("object");
// // //    }
// // // }
// // //
// // // void main(){
// // //   // Human h1 = new Human();
// // //   // h1.setage(30);
// // //   // h1.getAge();
// // //   C c=new C ( );
// // //   c.info();
// // //   c.info2();
// // //
// // //
// // //
// // //
// // //
// // //
// // // }
// // //
// // // mixin A{
// // //   info1();
// // // }
// // //
// // // mixin B{
// // //   info2();
// // // }
// // //
// // // abstract class C{
// // //   info3();
// // // }
// // // class D extends C with A,B {
// // //   @override
// // //   info1() {
// // //     print("From A");}
// // //
// // //
// // //   @override
// // //   info2() {
// // //    print("From B");
// // //   }
// // //
// // //   @override
// // //   info3() {
// // //     print("From C");
// // //
// // //   }
// // //
// // // }
// // // void main(){
// // //   D a=new D();
// // //   a.info1();
// // //   a.info2();
// // //   a.info3();
// // //
// // //   Bb obj=Bb();
// // //   print(obj.runtimeType);
// // //
// // //   int x;
// // //
// // // }
// // //
// // // class Bb{}
// //
// // import 'dart:math';
// //
// // import 'mostafa.dart'as Mostafa;
// //
// // void main(){
// //   info(Color.red);
// //
// //   var a=A<int>();
// //   a.b=10;
// //   print(a.b);
// //   var c=A<String>();
// //   c.b="Mostafa";
// //   print(c.b);
// //   c.info("Ali");
// //   a.info(99);
// //
// // Mostafa.infoMostafa();
// // print(sin(30*(pi/180)));
// // print( sqrt(25));
// //
// // var now=DateTime.now();
// // var date=DateTime.utc(1993,12,1);
// // var date1=DateTime.now();
// // print(date1);
// // print(now);
// // print(date1.add(Duration(days: 30)));
// // print(date1.difference(date));
// // var days=date1.difference(date);
// // var days2=days.inDays/365;
// // var i =.369*365;
// // print(i);
// // print(days2);
// //  }
// //
// // enum Color{red,black,white}
// // info(color){
// //   switch(color){
// //     case Color.red:
// //       print("Red");
// //       break;
// //       case Color.black:
// //     print("Black");
// //     break;
// //     case Color.white:
// //     print("White");
// //     break;
// //   }
// // }
// //
// // class A<T>{
// //   late T b;
// // info(T d){
// //   print(d);
// // }
// // }
// //
// //
// // import 'dart:io';
// // main(){
// //   print(Platform.executable);
// //   Platform.environment.forEach((key, value) {
// //     // print("key:$key,va
// //     // lue:$value");
// //   });
//
// //   print(Platform.isAndroid);
// //   print(Platform.isMacOS);
// //   print(Platform.isIOS);
// //   print(Platform.isFuchsia);
// //   print(Platform.isLinux);
// //   print(Platform.isWindows);
// //
// //   print(Platform.script);
// //   print(Platform.operatingSystemVersion);
// //
// //   Platform plat=Platform();
// // Platform.isAndroid?print('isAnd'):print("ios"); }
//
//
// //
// // main(){
// //
// //   var c1=MyClass()..get();
// //   var c2=MyClass(30)..get();
// //
// //   var c3=c1+c2;
// //   print(c3);
// // }
// // class MyClass{
// //   late int x;
// //   MyClass([this.x=10]);
// //   get(){
// //     print(x);
// //   }
// //
// //     operator +(MyClass b){
// //    return this.x+b.x;
// //   }
// // }
//
//
// // main(){
// //   var circle=Circle();
// //   var rect=Rectangle();
// //   var tri=Triangle();
// //   circle.info();
// //   rect.info();
// //   tri.info();
// //   tri.info();
// //   getShape(tri);
// //   getShape(rect);
// //   getShape(circle);
// //   List<Shape>shapes=[rect,circle,tri,];
// //   getShape( shapes[0]);
// //
// // }
// // abstract class Shape{
// //   info(){
// //     print("Shape");
// //   }
// // }
// // class Circle extends Shape{
// //   @override
// //   info() {
// //     print("Circle");
// //
// //   }
// // }
// // class Rectangle extends Shape{
// //   @override
// //   info() {
// //     print("Rectangle");
// //
// //   }
// // }
// // class Triangle extends Shape{
// //    @override
// //   info() {
// //     print("Triangle");
// //
// //   }
// // }
// //
// //
// // getShape(Shape sh) {
// //   sh.info();
// //
// // }
// // Lexical Closures
//
// // main(){
// //   Function fun3=fun();
// //   fun3("Nostafa");
// // }
// //
// // Function fun=(){
// //   print("Hello");
// //    Function fun2=(message){
// //     print(message);
// //   };
// //   return fun2;
// // };
// //
//
// // Callable Functions
// // main(){
// //    // h.call();
// //  //  Function human=Human;
// //  //  human();
// //
// //   Human human1=Human();
// //   human1();
// //  }
// //   class Human{
// //   call(){
// //     print("Mosytafa");
// //   }
// //  }
//
// // main(){
// //   print('2'.parseNum()+4);
// //   Test t=Test();
// //   t.made();
// //
// // }
// //
// // extension numberParse on String{
// //   int parseNum(){
// //     return int.parse(this);
// //   }
// //
// // }
// // class Test{
// //   made(){
// //     print('4'.parseNum()+6);
// //   }
// //  }
// //
// main(){
//   //برمجة تزامنية بينفذ الكود بالتزامن بالتتابع
//
//   // Asyncronous Programming لا يلتزم بتنفيذ الكود بالتتابع
//
//
// //  Future((){print("فيوتشر");});
// //   print("طبيعيه");
// //   Future.delayed(Duration(seconds: 1),() => print("Mostafa"),);
// //
// //   Future(() => info( )).then((value) => print(value)).catchError((error){print(error.toString());});
// //
// //
// //  }
// //
// //
// // info(  )
// // {
// //   return double.parse("20k");
// //
// // }
//
//     main(){
//
//
//
//     }
//
//
// main(){
//   final s1=Stream.periodic(Duration(milliseconds: 500),(a){print(a);});
//
//   final ss=s1.listen(( _) {},);
//  ss.onData((data) {data! > 10?ss.cancel():print(data);});
//
//
// }

//
// main()async{
// try{
// await  Future.delayed(Duration(seconds: 10),() => print(int.parse('4p')),);
//   // .then((value) => print(value))
//   // .catchError((error){print(error);});
//
// }
// catch( FormatException ){
//   print( FormatException);
// }
//
// }

//
// main()async{
//   final s=Stream.periodic(Duration(milliseconds: 500),(a){
//     return a;});
//
//   final sub = s.listen((event) { });
//   sub.onData((data) {
//     data%2==1?print(data):null;
//     data>10?sub.cancel():null;
//
//   });
//
// }
//  import 'dart:convert';
//
// import 'package:http/http.dart'as http;
// import 'package:http/http.dart';
//  main()async{
//   var posts =await getPlaceHolderData('https://jsonplaceholder.typicode.com/posts');
//  for(int i = 0 ; i<posts.length;i++)
//    {
//      print(posts[i]['id']);
//      print(posts[i]['userId']);
//      print(posts[i]['body']);
//      print(posts[i]['title']);
//      print('----------------------------------------------------------------------------');
//
//
//    }
// }
//
// Future  getPlaceHolderData(String url) async{
//
//    var result=await http.get(Uri.parse(url));
//
//    if(result.statusCode==200)
//      {
//          var data =jsonDecode(result.body);
//          return data;
//      }
//    else{
//      throw Exception("Error");
//    }
// }

// io and file system
// import 'dart:io';
//
// main()async{
//   File file= File('mostafa.txt');
//   if(await file.exists())
//     {
//         file.delete();
//       print( "file is exist") ;
//     }
//   else {
//
//     file.create().then((value) =>  print('File Not Exist') );
//     file.writeAsStringSync("Mostafa Hosam Eldin Mohamed Ahmed ");
//     file.readAsString().then((value) => print(value));
//     file.copy('mostafaAsmaa').then((value) => print(value));
//   }
//
// }

// main(){
// Person mostafa=Person( );
// print(mostafa.age);
// print(mostafa.color);
//  changeColor(mostafa.color);
//
// }
//
// class Person{
//   late int age;
//   String ?  color=null;
//
//  Person(){age=3;}   }
// changeColor(color){
//   print(color);
// }

import 'dart:io';

class MathQuestion {
  String carName = "mercedes";
  String? do_cat;
  String question;
  double answer;

  MathQuestion({required this.question, required this.answer});
}

main() {
  List<MathQuestion> questions = [
    MathQuestion(question: "100*8", answer: 800),
    MathQuestion(question: "100-50", answer: 50),
    MathQuestion(question: "100/10", answer: 10),
    MathQuestion(question: "100+100", answer: 200),
  ];
  for (var item in questions) {
    var answer = getAnswer(item.question);
    if (answer == item.answer)
      print("Correct");
    else
      print("False");
    print("Your Answer : $answer");
  }
  {}
}

double getAnswer(
  msg,
) {
  print("Question : $msg ?");
  var input = stdin.readLineSync();
  double val = double.tryParse(input!) ?? 0.0;
  return val;
}
