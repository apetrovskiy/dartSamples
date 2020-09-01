bool topLevel = true;
void main() {
  bool insideMain = true;
  void MyFunction() {
    bool insideMyFunction = true;
    print(topLevel);
    print(insideMain);
    print(insideMyFunction);
  }
  MyFunction();
}
