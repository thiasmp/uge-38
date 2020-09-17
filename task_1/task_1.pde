void emptyFunction()  {
println("");
}

void stringParameter(String text)  {
  println(text);
}

void taskFunction(String name, int age)  {
  println("My name is " + name + " i am" + age  + " years old");
}


void setup()  {
 emptyFunction();
 stringParameter("Thias");
 taskFunction("Thias", 22);
}
