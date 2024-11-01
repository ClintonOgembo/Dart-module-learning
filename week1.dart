
// //jumping
void main(){

  // 🧙‍♂️ Integer code: Whole number magic
  int linesOfCodeWritten = 42;
  int bugsFixed = 10;

  // 💡 Double code: For fractional and decimal precision
  double coffeeCups = 9.5;
  double codingHours = 3.14;  

  // 🧮 Arithmetic coding spells
  int totalProductivity = linesOfCodeWritten + bugsFixed;  // Add
  double codeTime = codingHours * coffeeCups;  // Multiply
  
  print("Total productivity: $totalProductivity tasks completed");
  print("⏳ Coding time: $codeTime hours fueled by coffee");

     // 🔮 Crafting string code
  String coderName = "Clinton Ogembo";
  String favoriteLanguage = "Dart";
  String favoriteEmoji = "💻";

  // 🧙‍♀️ Combine strings using string interpolation (the power of `${}`!)
  print("👩‍💻 Hello, my name is $coderName, and I code in $favoriteLanguage $favoriteEmoji"); 


//LISTS; use square brackets for listing
List myList = [1,2,4,'clinton',"Jackson"];

print(myList);

//manipulate your list
myList.add(67);
myList.remove("Jackson"); 
print(myList);

// Creating a Map with String keys and int values
// A map is a dynamic collection that represents a set of values ​as key-value pairs. Keys and values ​in the
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Clinton': 35,
  };
  print("Ages of students: $ages"); 

  //RUNES
  //A rune can be defined as an integer used to represent any Unicode code point.
// Summon emojis and symbols using runes 
Runes magicRunes = Runes('\u2764\u1F60A\u1F680');

// Decoding the rune spell into a readable string
String castedMagic = String.fromCharCodes(magicRunes);

print("Casting runes: $castedMagic");

// ARITHNETIC OPERATIONS 
 // Declaring integer and double variables
  int a = 10;
  int b = 3;
  double x = 5.5;
  double y = 2.5;

  // Performing arithmetic operations
  int addition = a + b;            // Addition
  int subtraction = a - b;         // Subtraction
  int multiplication = a * b;      // Multiplication
  double division = a / b;         // Division (returns a double)
  int integerDivision = a ~/ b;    // Integer Division (returns an int)
  int modulus = a % b;             // Modulus (remainder of division)

  // Using double variables
  double doubleAddition = x + y;
  double doubleMultiplication = x * y;

  // Printing results
  print('Addition (int): $a + $b = $addition');
  print('Subtraction (int): $a - $b = $subtraction');
  print('Multiplication (int): $a * $b = $multiplication');
  print('Division (double): $a / $b = $division');
  print('Integer Division: $a ~/ $b = $integerDivision');
  print('Modulus: $a % $b = $modulus');

  print('Addition (double): $x + $y = $doubleAddition');
  print('Multiplication (double): $x * $y = $doubleMultiplication');

// if statement, if-else statement, if else if statement


var myAge = 8;
if(myAge > 18){
  print('you can vote');
} 
else if(myAge == 18){
print('you can vote, you are actually 18yrs old');}
else {
  print('you cannot vote you are a under age');
}

// Switch Case Statement
int defenderPosition = 1;

switch (defenderPosition) {
  case 1:
    print("You are a Goalkeeper");
    break;
  case 2:
    print("You are a Leftback");
    break;
  case 3:
    print("You are a Rightback");
    break;
  case 4:
    print("You are a Centerback");
    break;
  case 5:
    print("You are a Centerback");
    break;
  default:
    print("INVALID defender position number");
}

//dart for loop
// used when we know how many times a block of code will execute.

for(int i = 0; i <= 5; i++){
  print("loop iteration $i");
}

// Dart for....in loop
//similar to for loop but different in its syntax.
//It only takes dart object or expression as an iterator and iterates the element one at a time.

var list1 = [10,20,30,40,50];
for(var i in list1){
  print(i);
}

//Dart while loop
//used when the number of execution of a block of code is not known.
// initially checks the given condition then executes the statements inside the while loop
//it will execute as long as the condition is true.
var list2 = [15,25,35,45,55];
int r = 0;

while (r < list2.length){
  print(list2[r]);
  r++;
}

// Dart do-while loop
// executes a block of the statement first and then checks the condition.
// if the condition returns true, then the loop continues its iteration.

var n = 10;
var maxnum = 15;
do {
  print("The value is: $n");
  n = n+1;
}
while(n < maxnum);

// Jump Statements(1.Break, 2.Continue, 3.Return); ctrl the flow of execution by breaking or skipping sections of code within loops, contional statements, or functions.
//1.Break:
//      break statement immediately stops the closest enclosing loop (for, while, or do-while) or switch statement and moves to the next part of the program outside that loop or switch

  for(int i = 0; i < 10; i++){
    if(i==5){
      break;
    }
    print(i);
  }


//2.Continue; skips the current iteration of the loop and proceeds to the next iteration

  for(int m = 0; m <= 10; m++){
    if(m==5){
      continue;
    }
    print(m);
  }

//3.Return- exits from a function, optionally returning a value to the caller.
// When return is executed, no further code in the function is executed.
int sum(int p, int q, int s){
  return p + q + s;
}
print(sum(3,7,5));

//4.Assert - not a jump statement.
//         - used in development to enforce certain conditions.
//          -if the condition is false, it stopss the execution of the code and throws AssertionError.

int regNo = 55;
assert(regNo >= 50, "Registration Number must be atleast above 50"); // no output if true;
print("Your registration number is $regNo");

}