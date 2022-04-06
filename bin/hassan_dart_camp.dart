

import 'dart:math';

void main(List<String> arguments) {
  print('Hello world!');
print("the first Line I have write");
print(3+5);
print(  '''"3+5"'''  );
var x =10;
double y=3.5;
String z='Mostafa';
bool s=true;
print(x);
 x=30;
print(y);
print(z);
print(s);
print('$x');
print('${x+19}');
var c=10,b ;
print(c);
print(b);

var list=<int>[4,33,33,66];
var set=<double>{23,88.9,33};
var map=<String,dynamic>{
  "name": "mostafa" ,
  "age":33,
  "single":false

};
print(list);
print(set);
print(map);
var d="10";
var dd=num.parse(d);
print( dd+5);
// single comment;
/*
double comment
2
 */

print(x%7);
print(x is! String);
print(x is  String);
print(x ==y);
print(x >8&&y<100);
print(x >8||y<100);
var mostafa=0;
print(mostafa++);                //postfix   => print then save
 print(++mostafa);                // save then print
var x1=-2;
var y1=-10;

if(x1>y1){
  if(x1>0){
    print("X>y");

  }
  else {
    print("X1 Is Negative digit");
  }
}
else
  print("X is less than y");

  x>y?print("X is Larger than y"):print("X is smaller than y");// init if

  var  x2=44;
 var y2=x2;
 print(y2);

  x=35;
  switch(x){
    case 2:
      print("x=2");
      break;
    case 4:
      print("x=4");
      break;
    case 22:
      print("x=22");
      break;
    case 35:
      print("x=35");
      break;
    default:
      print("Not Valid");

  }
  var x3 =10;
  while(x3<13){
    print("4*$x3=${4 * x3}");
    x3++;
  }
  var mostafa1=3;
  do{
    print("mostafa head = $mostafa1");
    mostafa1++;
  }while(mostafa1<20);

  for (int i=0;i<31;i++){
    print("الله أكبر 🧡	🧡	");
  }
//    the fourth type of if

  List asmaa=['Asma','Mohamed','Eslam',20,23,true];
for (var i in asmaa)
  {
    print("$i\n❤		");
  }
var k='❤';
for(int i=0;i<5;i++)
  {
    for(int v=0;v<10;v++)
      {
        print('$i*$k=${k}');
      }
  }

// infinite loop when you dont the counter the count stay same in all cases so it go infinite loop
int u=9;
int w=13;
while(u<13){
  while(w<15){
    print('$u*$w=${u*w}');

    w++;
  }
  u++;
}
// Control Statement
  // break and label
  first:
for(int i=1;i<5;i++)

  {
    second:
    for (int j=1;j<5;j++){

      if(i==3) continue  first;
      print("$i*$j=${i*j}");

    }
   ;

  }

// Generate random Number >>>>



for(int i = 1;i<10; )
  {
    var degree= Random().nextInt(100);
    if(degree==20)

      break;
    print ("Your Degree = $degree");

    if(degree>90){
      print ('your Degree is A');
    }else if (degree>80){
      print("Your Degree is B");

    }else if (degree>60){
      print("Your Degree is C");

    }else if (degree>50){
      print("Your Degree is D");

    }else  {
      print("Your Degree is Fail");

    }

  }


}


