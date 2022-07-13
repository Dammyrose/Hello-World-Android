//Global Variables
//
String damilola = "Damilola";
char period = '.';
char space = ' ';
String student = "Oshin";
String is = "is";
String areYouSerious = "Amazing";
char exclamation = '!';
//
void setup() 
{
  //Canvas Setup
  //fullScreen();
  size(2000, 1800);
  println(width, height, displayWidth, displayHeight); 
  //CANVAS will only display when it is smaller than the DISPLAY
  if ( width >= displayWidth) exit(); //CANVAS is Broken 
  if ( height >= displayHeight) exit();// CANVAS is Broken 
  if ( width >= displayWidth || height >= displayHeight) println("CANVAS is Broken, bigger than display");//ERROR Catch 
  //
}//End setup
//
void draw()
{
  //println(damilola+period, student, is, period+period+period, "\t\t\t"+areYouSerious+exclamation);// Character escapes:letter is actually code because backSlash, t=tab, n=newLine
  //138: period=46(ascii decimal number), thus 46*3=138 (or period+period+period)
  //
}//End draw 
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End MAIN Program
