void main(List<String> args) {
  // Equality and relational operators
  // always return a boolean
  print(4==2);// is 4 equal 2 : false
  print(4!=2);// is 4 not equal 2 : true
  print(4>2);// is 4 bigger than 2 : true
  print(4<2);// is 4 smaller than 2 : false
  print(4<=2);// is 4 smaller or equal 2 : false
  print(4>=2);// is 4 bigger or equal 2 : true

  // Type test operators
  print(4 is int); // is 4 type a int :true
  print("ss" is double); // is "ss" type a double : false
}