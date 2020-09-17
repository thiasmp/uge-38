boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  sumOfTwoNumbers(20, 20);
  upperCase("hej");
  returnTrue("goddag");
}


boolean iAmHappy()
{
  return happy;
}

void sumOfTwoNumbers(int x, int y) {

  int sum = x+y;
  println(sum);
}

void upperCase(String s) {
  println(s.toUpperCase());
}

boolean returnTrue(String k)  
{
  char fL = k.charAt(0);
  if (Character.isUpperCase(fL)) {
    println("true");
    return true;

  }
  println("false");
  return false;
}
