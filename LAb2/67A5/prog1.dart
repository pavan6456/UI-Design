import 'dart:io';
void main(){
	stdout.write("Enter val1: ");
	int val1=int.parse(stdin.readLineSync()!);
	stdout.write("enter val2: ");
	int val2=int.parse(stdin.readLineSync()!);
	stdout.write('Division is:${val1+val2}');
}