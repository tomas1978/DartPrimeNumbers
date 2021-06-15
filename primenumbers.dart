void main() {
  var isPrime = true;
	var testNumber=53;
  for(var i=2;i<testNumber;i++) {
    if(testNumber%i==0)
      isPrime=false;
  }
  if(isPrime)
    print("Prime number");
  else
    print("Not prime");
}