void main(){
printmessage();
printmessage();
printmessage();

double s1 = percentage(1200,1190);
double s2=percentage(1200,986);
double s3 =percentage(1200,673);
print("data in main funcion $s1");
print("data in main funcion $s2");
print("data in main funcion $s3");
int n1 = add(2000, 2000,);
int n2 = add (100, 100,);
print(add(n1,n2));
}
int add (int num1 , int num2){
  return num1 + num2;
}
void printmessage() {
  print("random data");

}
double percentage(double total , double obtained){
  int totalmarks = 1200;
double result = obtained/total * 100;
return result;
}




