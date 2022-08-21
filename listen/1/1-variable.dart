
void main(List<String> args) {
  // we have a location in memory 
  // variable is a name to that location so we could use it easily (store/change its value) 
  var x = 5;
  var y = 3;
  // var x = 4; // we can not declare two var with the same name (uncomment this and see the error)
  x = 2; // we can change a value of variable
  y = 6;

  // we can define a variable in multi way 
  var t = 5; // using a var keyword; 
  int f = 3; // using it is type instead of var
  double b = 4;

  // it is better to use a meaningful name when we create a variable (all above name is example if a bad name)
  int sizeOfButton = 10;
  int age = 10;

  // it is better to always start the name of variable in lowercase letter , and the first letter of any new word in upper case
  // lowercase => abcde...
  // uppercase => ABCDE...
  int myAge =5; // good name 
  int MyAge = 4; // bad name , should be myAge
  int myage = 3; // bad name , should be myAge
  int ageOfAliAmmar = 22 ; // good name

  // variable can not have a null value by default
  // int numb; // will give a error
  int numb1 =5;
  // numb1 = null; // will give a error
  
  // to let any variable have null we should use ? operator
  int? numb2;
  numb2 = 5;
  numb2 = null;

  
  
}