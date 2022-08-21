void main(List<String> args) {
  //  Logical operators

  // not !
  print(!true); // false;
  print(!false); // true;

  var x = true;
  print(!x); // false;


  // and &&
  print(false && false); //  false
  print(false && true); //  false
  print(true  && false); //  false
  print(true  && true); //  true
  // only when all value is true the result will be true
  // when any value is false the result will be false
  
  // or ||
  print(false || false); //  false
  print(false || true); //  true
  print(true  || false); //  true
  print(true  || true); //  true
  // only when all value is false the result will be false
  // when any value is true the result will be true

  // we could combine as many as we wish of and,or
  print(true || false || true || false); // true
  print(true && false && true ); // false
  print(true && true || false && true || true); // true
  


}
