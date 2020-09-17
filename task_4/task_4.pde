int[] numbers = {15, 4, 40, 33, 21};
String[] letter = {"hello", "goddag", "hej", "guttentag"};
boolean[] boo = new boolean[5];


void printString() {
  printArray(letter);
}

void printInts() 
{
  int sum = 0;
  for (int i=0; i < numbers.length; i++) 
  {
    sum+=numbers[i];
  }
  println("sum is "+sum);
}

void averageInts()  {
  
  int sum = 0;
  for (int i=0; i < numbers.length; i++) 
  {
    sum+=numbers[i];
  }
  print("average is " + sum / numbers.length);
  }


void setup() {
  printInts();
  averageInts();
  //printString();
}
