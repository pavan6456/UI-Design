import 'dart:io';
int main(){
	stdout.write("Enter val1: ");
	int a=int.parse(stdin.readLineSync()!);
	stdout.write("Enter val2: ");
	int b=int.parse(stdin.readLineSync()!);
}

int Sum(int a, int b){
	sum=a+b;
return sum;
}