void main() {
  // if(condition){.....code.....}

  double cgpa = 3.5;
  if (cgpa >= 3.5) {
    print("passed");
  } else {
    print("failed");
  }
  int buy = 2000;
  int sell = 2000;
  if (buy > sell) {
    print("loss");
  } else if (sell > buy) {
    print("profit");
  } else {
    print("no profit no loss");
  }
  int age = 19;
  if (age == 18) {
    print("elegibal fore cnic");
  } else {
    print("no elegibal for cnic");
  }
  int testage = 40;
  if (age == 18 && age == 30) {
    print("test passed");
  }
  else if (testage > 25 && testage > 30) {
    print("test passed");
  } else {
    print("test failed");
  }
}