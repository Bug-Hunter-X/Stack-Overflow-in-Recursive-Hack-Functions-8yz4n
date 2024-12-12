function foo(x: int): int {
  var result: int = 1;
  for (var i: int = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function bar(x: int): int {
  var result: int = 0;
  for (var i: int = 1; i <= x; i++) {
    result += i;
  }
  return result;
}

function main(): void {
  echo foo(5);
  echo bar(5);
}

//This code uses iteration instead of recursion which avoids the stack overflow issue.