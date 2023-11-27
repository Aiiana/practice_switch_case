import 'dart:io';


void main(){
//Задача №1
  print("Введите сумму дохода:");
double a=double.tryParse(stdin.readLineSync()??"")??0;
print("$a=сумма налога составляет:${nalog(a)}");

//Задача №2
 print("Введите число а");
double g=double.tryParse(stdin.readLineSync()??"")??0;
 print("Введите число b");
double b=double.tryParse(stdin.readLineSync()??"")??0;
 print("Введите знак -,+,/,*");
String calcul1=stdin.readLineSync()??"";
print("ответ");
 print("$g $calcul1 $b = ${calcul(g:g,b:b,calcul1:calcul1 )}");

//Задача №3
print(link());
}


//Задача №1
double nalog(double a){
  if(a<=10000){
    return a;
  }else if(a>10000 && a<=50000){
     return a*0.1;
  }else if(a>50000){
    return a*0.12;
  }else{
    return 0;
  }
 }
//Задача №2
dynamic calcul({required double g,required double  b,required String calcul1}){
 switch (calcul1){
  case "*":
  return g*b;
  case "+":
  return g+b;
  case "/":
  return g/b;
  case "-":
  return g-b;
  default:
   return"error";
 }
}
//Задача №3
 String? link(){
  print("Ссылка:");
  String a1=stdin.readLineSync()??"";


  if(a1.contains(".txt")){
    return "Текст"; }  

  else if(a1.contains(".jpg")){
  return "Изображение";}
   else  if(a1.contains(".jpg")){
  return "Документ";}
 else{
   return"error";  
}
 }


 String  bank(){
  switch
 }