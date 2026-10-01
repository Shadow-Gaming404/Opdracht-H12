class Rectangle{

int X;
int Y;
int Width;
int Height;

Rectangle(int X, int Y, int Width, int Height) {

this.X = X;
this.Y = Y;
this.Width = Width;
this.Height = Height;

  }
  void LeRectangle() {
      rect(X,Y, Width,Height);
  }
}
  
  void setup(){
    size(500,500);
    
    Rectangle myRectangle = new Rectangle (200,100,100,250);
    
    myRectangle.LeRectangle();
    
    
  }
