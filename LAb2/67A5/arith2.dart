import 'dart:io';
void main(){
	stdout.write("Enter val1: ");
	int a=int.parse(stdin.readLineSync()!);
	stdout.write("Enter val2: ");
	int b=int.parse(stdin.readLineSync()!);
	stdout.writeln('Sum is:${a+b}');
	stdout.writeln('Difference is:${a-b}');
	stdout.writeln('Product is:${a*b}');
	stdout.writeln('Division is:${a/b}');

}

int Sum(int a, int b) => (a+b);
 
int Diff(int a, int b) => (a-b);

int Mul(int a, int b) => (a*b);

double Div(int a, int b) => (a/b);