//Global Variables
//
String damilola = "Damilola";
char period = '.';
char space = ' ';
String student = "Oshin";
String is = "is";
String areYouSerious = "Amazing";
char exclamation = '!';
int appWidth, appHeight;
//
void setup() 
{
  //Canvas Setup
  //Display Orientation must be decided before coding
  //fullScreen();
  size(100, 200); //Display Geometry: Landscape, Potrait, Square 
  //Able to swap key variables to test rest of app
  appWidth = width; //displayWidth 
  appHeight = height; //displayHeight
  println(width, height, displayWidth, displayHeight); 
  //CANVAS will only display when it is smaller than the DISPLAY
  if ( width >= displayWidth) exit(); //CANVAS is Broken 
  if ( height >= displayHeight) exit();// CANVAS is Broken 
  if ( width >= displayWidth || height >= displayHeight) println("CANVAS is Broken, bigger than display");//ERROR Catch 
  //More advanced algorithm will automatically fix this display issue
  //
  //Display Geometry 
  String ls="Landscape or Square ", p="portrait", DO="Display Orientation", instruct="Bru, turn your phun";//Local Variables 
  String orientation = (appWidth >= appHeight) ? ls : p ; // Ternary Operator, similar to Single Line IF
  println (DO, orientation);
  if ( orientation == p) println(instruct);//Landscape is preferred 
  if ( orientation == ls ) {
    println ("Good to Go");
  } else {
    println(instruct);
    appWidth *= 0; // appWidth = appWidth*0
    appHeight *= 0; // appHeight = appHeight*0
  }// End IF
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
