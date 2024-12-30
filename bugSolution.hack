function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x < 0) {
    return 0; // Handle negative inputs
  } else if (x > 10) { // Add a check for excessively large inputs
    return 0;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This improved version handles negative inputs and adds a check to prevent stack overflow for very large x values, returning 0 as an error indicator in these scenarios.  Consider using an iterative approach for production-level code handling larger numbers.