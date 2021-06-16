void main() {
  bool isPrime = true;
	int number=53;

  if(isPrime(number))
    print("Prime number");
  else
    print("Not prime");
}

int isPrime(int testNumber) {
  bool prime=true;
  for(var i=2;i<testNumber;i++) {
    if(testNumber%i==0)
      prime=true;
  }
  return prime;
}