void setup() {
  methodOne(); 
  methodTwo(); 
}


  The following method has an error in it. Fix the error and run it. 


void methodOne() {
  int i = 1000; // You are not allowed to change this line. 
  int max = 10;
  String output=" is greater than "; 
  
  if (i > max){ 
  } println(i+output+max);
}

 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  


int weekDay=5;
boolean weekEnd=false;


if(weekDay<5){
  weekEnd=false;
} else{
   weekEnd=true;
 }

String dayName;

switch (weekDay){ 
  case 0:
  dayName = "Monday";
  break;
  case 1:
  dayName = "Tuesday";
  break;
  case 2:
  dayName = "Wednesday";
  break;
  case 3:
  dayName = "Thursday";
  break;
  case 4:
  dayName = "Friday";
  break;
  case 5:
  dayName = "Saturday";
  break;
  case 6:
  dayName= "Sunday";
  break;
}

if(weekEnd){
  println("It's weekend!");
} else {
    println("It's" + dayName + "today!");
  }
