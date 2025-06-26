void main() {
  var i = 10;
  print(fib(i));
}

int fib(int n) {
  if (n < 2) {
    return n;
  } else {
    return fib(n - 1) + fib(n - 2);
  }
}
