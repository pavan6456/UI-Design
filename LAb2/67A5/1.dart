import 'dart:io';
void main(){
	stdout.write("Enter val1: ");
	int a=int.parse(stdin.readLineSync()!);
	stdout.write("Enter val2: ");
	int b=int.parse(stdin.readLineSync()!);
	stdout.write("Enter val3: ");
	int c=int.parse(stdin.readLineSync()!);
	if(a > b && a > c){
		print("A is greater");
	}
	else if(b > a && b > c){
		print("B is greater");
	}
	else{
		print("C is greater");
	}

}