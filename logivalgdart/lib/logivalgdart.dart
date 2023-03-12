
import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:test/expect.dart';

void main() {


  /*1. Using afor-loop, write a program that prints the first 10 natural numbers (1 to 10)and prints out their sum.
    The for-loop should be responsible for adding each num-ber to it’s previous sum.
    Finally print the sum.Correct sum is 55.*/

/*
{
    int i,sum=0;
    for(i=1;i<=10;i++)
    {
      sum=sum+i;
    }
    print("sum of number from 1 to 10 is $sum");
  }
  */

/*
2. Write a program that accepts input number from user and prints the multiplica-tion (1-10)
    table of the given numberusing for loop. Program should be able toaccept any number -
        the example below only demonstrates if the users enters 5.
        */

/*
int i, num;
print("pls Write a number");
String input = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));
for(i=1; i<=10; i++);

{
  print("$input * $i = ");
}*/

  /*
   3. Write a program to read 5 numbers from keyboard, using a loop.
    The program should work withany 5 numbers.
    Program ends by printing out thesumandaverageof the numbers.
    */

  /* Random rr = new Random();
    double sum = 0;
    int totalNumb;
    for (totalNumb=1; totalNumb<=5; totalNumb++){
        int randomNum = rr.nextInt(5);
        sum += randomNum;
        print(sum);

    }*/
  /*
    4. Write a program that accepts a number from the user and counts the number of digits in the given integer using loop..
    */


  print("Skrifaðu tölu:");
  String? Number1Input = stdin.readLineSync();
  int Number1 = int.parse(Number1Input!);
  print(Number1Input.length);
  print("done");
}





