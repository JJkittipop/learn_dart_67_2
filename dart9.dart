// Function

void main () {
  printMsg("John");
    print(getMsg());
    print(calculateSum(3, 5));
}

void printMsg(String name) {
  print("welcome ${name}");
}

String getMsg() {
  return "welcome Jonathan";
}

int calculateSum(int x, int y) {
  return x + y;
}