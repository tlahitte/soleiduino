#define SN754410_12EN 9
#define SN754410_34EN 3
#define SN754410_1A 8
#define SN754410_2A 7
#define SN754410_3A 4
#define SN754410_4A 2
#define MotorPin 11

#include <Massenger.h>
#include <Servo.h>

//Creer une instance de la logitheque
Servo myservo;
int angle = 1500;

Massenger massenger = Massenger( &Serial , massageReceived); 

int spd12 = 0;
int spd34 = 0;

boolean state1A = LOW;
boolean state2A = LOW;
boolean state3A = LOW;
boolean state4A = LOW;


void setup() {

  Serial.begin(57600); 

  pinMode(SN754410_12EN,OUTPUT);
  pinMode(SN754410_1A,OUTPUT);
  pinMode(SN754410_2A, OUTPUT);
  pinMode(SN754410_3A, OUTPUT);
  pinMode(SN754410_4A, OUTPUT);

  myservo.attach(MotorPin);



}

void loop () {
  

  analogWrite ( SN754410_12EN, spd12 );
  analogWrite ( SN754410_34EN, spd34 );
  digitalWrite( SN754410_1A, state1A);
  digitalWrite( SN754410_2A, state2A);
  digitalWrite( SN754410_3A, state3A);
  digitalWrite( SN754410_4A, state4A);
  myservo.writeMicroseconds(angle);
  delay(20);
  massenger.update();

}

void massageReceived() {
  if ( massenger.checkAddr("motor") ) { // If the massage starts with "pwm9"...
   angle = massenger.getInt(); // ...read the value of the data as an int...
  }
  if ( massenger.checkAddr("vitesse12") ) { // If the massage starts with "pwm9"...
    spd12 = massenger.getInt(); // ...read the value of the data as an int...
  }
  if ( massenger.checkAddr("vitesse34") ) { // If the massage starts with "pwm9"...
    spd34 = massenger.getInt(); // ...read the value of the data as an int...
  }
  if ( massenger.checkAddr("etat1A") ) { // If the massage starts with "pwm9"...
    if(massenger.getInt() == 1){
      state1A = HIGH;    
    }
    else
    {
      state1A = LOW;
    } 
  }
  if ( massenger.checkAddr("etat2A") ) { // If the massage starts with "pwm9"...
    if(massenger.getInt() == 1){
      state2A = HIGH;    
    }
    else
    {
      state2A = LOW;
    } 
  }
  if ( massenger.checkAddr("etat3A") ) { // If the massage starts with "pwm9"...
    if(massenger.getInt() == 1){
      state3A = HIGH;    
    }
    else
    {
      state3A = LOW;
    } 
  }
  if ( massenger.checkAddr("etat4A") ) { // If the massage starts with "pwm9"...
    if(massenger.getInt() == 1){
      state4A = HIGH;    
    }
    else
    {
      state4A = LOW;
    } 
  }
}











