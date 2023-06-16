// import 'dart:io';


import 'dart:math';

void main(){
  // print ("a");
// var num1 =35;

// if(num1 % 5 ==0 ||num1 % 7 ==0 ){
//   if(num1 % 5 == 0 && num1 % 7 ==0){
//     print ("Number 5 or 7 dono se divid ho raha hai ");
//   }else if(num1 % 5 ==0 ){
//      print ("Number 5  divid ho raha hai ");
//   }
//   print ("Number 5 ya 7 se divid ho raha hai ");
//  }else{
// print ("Number is not  divid by 5 and 7");
//  }  

// var email ="Maaz";
// var password = "786";
// if(email == "Maaz" && password == "786"){
// print("login email");
// }
// else if(email != "Maaz" && password != "786"){
//   print ("invalid password");
// }
// else if(email != "Maaz" && password == "657"){
// print("invalid email");

// }
// else{
//   print("invalid");
// }

// Q1
// int length = 36;
// int breadth = 25;
// if(length != breadth){
//     print("Rectangle");
// }
// else{
//     print("square");
// }

// Q2
// var ageOldest1 = 70; 
// var ageChild2 = 20;
// if(ageOldest1 > ageChild2){
//   print("true");
// }
//   else{
//     print("false");
    
//   }
//  Q3

// var classes_held = 16;
//  var classes_attended = 10;

//  var attendance_percentage = (classes_attended / classes_held) * 100;

//  print("Percentage of classes attended $attendance_percentage");

//  if (attendance_percentage >= 75){
//      print("The student is allowed to sit in the exam.");
      
//  }else
  

//     print("The student is not allowed to sit in the exam.");

  // Q4
//  var year = 400; 

// if (year/ 4 == 0 || (year % 100 == 0 || 400 == 0)){
//     print( "is a leap year$year");
//       }
// else
//     print("is not a leap year$year");{
// Q5
//  int temperature =40; 
//  if (temperature < 0){
//    print("freezing weather");
//   }
//   else if(temperature >= 0 && temperature <= 10){
//     print("Cold weather");
//   }
//   else if(temperature > 10 && temperature <= 20){
//     print("normal in temp");
//   }
//   else if(temperature > 20 && temperature <= 30){
//     print("hot temp");
//   }
//   else if(temperature > 30 && temperature <= 40){
//     print("then is very hot");
//   }
//   else{
//     print("Bahut garmi hai");
//   }
// }


  

// Q6
// vowel
// var num4 = "Att";
// if(num4 == "A" || num4 == "E" || num4 =="I" ||num4 == "O"|| num4 =="u"){
// print("THIS IS VOWEL $num4");

// }else{
//   print("This is not vowel");
// }
  
// Q7


// print("KE BILL");{
    
//   var issuedate =" 8-6-23";
//     var duedate = "22-6-23";
//   var customerName = "XYZ";
//    var customerId = "1001";
//    var accountnumber = "000000";
//  double perunitPrice;
// var unitConsumed =800;
//  var totalBillAmount;
//   if(unitConsumed <= 199){
//      perunitPrice =1;
//     totalBillAmount =perunitPrice*unitConsumed;
//     print(perunitPrice);
//     print(unitConsumed);
//   } else if(unitConsumed >=200 && unitConsumed <= 400){
//        perunitPrice =2;
//     totalBillAmount =perunitPrice*unitConsumed;
//    print(perunitPrice);
// print(totalBillAmount);
//      } else if(unitConsumed >=401 && unitConsumed <= 600){
//        perunitPrice =3;
//     totalBillAmount =perunitPrice*unitConsumed;
//    print(perunitPrice);
// print(totalBillAmount);
    
//      } else if(unitConsumed > 600){
//     perunitPrice =4;
//     totalBillAmount =perunitPrice*unitConsumed;
//       print(perunitPrice);
// print(totalBillAmount);
    
    
//   }else{
    
 
//     print("Eorror");
//     print("sikh kr aao pehly");
//     } 
//      print("BILL Date $issuedate");
//     print("BILL Due $duedate");
//     print("Customer Name is $customerName");
//     print("Customer Id is $customerId");
//     print("Account Number is $accountnumber");
    
//   }
  
// Q8
//  print("Marksheet");
  
//   var name = "Maaz baig";
//   var grade = "";
//   var rollNo ="9336";
//   num math = 90;
//   num english = 79;
//   num urdu = 89;  
//   num chemistry = 78;  
//   num biology = 95;  
//   var totalMarks = 500;  
//   var obtmarks = math + english + urdu + chemistry + biology; 
//   var per = obtmarks * 100 /totalMarks;
//    print(math + english + urdu + chemistry + biology); 
//    print("my name is $name"); 
//    print("my obtain marks is $obtmarks");
//   print("my roll no is $rollNo");  
//   print("my per is $per");
//   if (per <= 100 && per >= 80){
//     grade ="A";
//   }
//   else if(per <=79 && per >= 60){
//     grade = "B";
//   }
// else if(per <=59 && per >= 40){
//     grade = "C";
//   }
//   else{
//      grade = "F";
//   }
//   print("my grade is $grade");

// Q9  
//   num oven =12;
//   print(toCheckNumber_Odd_event(oven));
    
//   }

//   String toCheckNumber_Odd_event(oven){
//     if(oven%2 == 0){
//       return "number is even";
//     }else{
//        return "number is odd";
//     }

//  print("You are not allowed");

// Q10
 // int first = 234;
//   int second = 100;
//   int third = 500;

//   if (first > second && first > third) {
//     print("Greatest Number is $first");
//   }
//   if (second > first && second > third) {
//     print("Greatest Number is $second");
//   }
//   if (third > first && third > second) {
//     print("Greatest Number is $third");
//   }

//   if (first < second && first < third) {
//     print("Greatest Number is $first");
//   }
//   if (second < first && second < third) {
//     print("Greatest Number is $second");
//   }
//   if (third < first && third < second) {
//     print("Greatest Number is $third");
//   }
// Q11

// double number7 =32;
// double squareRoot =sqrt(number7);
// print("The square root of $number7 is $squareRoot");

//  Q12
//  var celsius =30; 
//  var  fahrenheit1 ;
//  var fahrenheit =(celsius * 9/5) + 32;
  
//   print("$celsius degree celsius is equal to $fahrenheit degree fahrenheit");





















}

















 
 

































