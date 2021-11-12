// NAMA: SANDY PRASETYA
// NIM: 19081000007

import 'dart:io';

void main(List<String> args) {
stdout.write("Berat = ");
var bb= stdin.readLineSync();
stdout.write("Tinggi = ");
var tinggi= stdin.readLineSync();
int weight = int.parse('$bb');
int height = int.parse('$tinggi');

double na=weight/((height/100)*(height/100));
print("...........................");
print ("BMI = $na");
print("---------------------------");

if(na<18.5) {
print ("Kurus");
} else if(na<22.9) {
print ("Normal ");
} else if(na<24.9) {
print ("Obesitas ");
}

}