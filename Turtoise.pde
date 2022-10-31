class Turtoise{
  
  color bodyColor;
  color shellColor;
  int xLoc;
  int yLoc;
  int with;
  int hight;
  
  public Turtoise(color bc, color sc, int y, int x, int with, int hight) {
    this.bodyColor = bc;
    this.shellColor = sc;
    this.xLoc = x;
    this.yLoc = y;
    this.with = with;
    this.hight = hight;
    
  }
  
  public void draw (){
    fill(shellColor);
    rect(xLoc, yLoc, hight, with);
    
    fill(bodyColor);
    rect(xLoc , yLoc + hight*0.8 , hight / 6, with / 6);
    rect(xLoc +with, yLoc + hight*0.6, hight / 4, with / 4);
    rect(xLoc +with*0.25 , yLoc + hight, hight / 5, with / 5);
    rect(xLoc +with*0.75, yLoc + hight, hight / 5, with / 5);
  }
  
  void move (int x, int y) {
    this.xLoc = x;
    this.yLoc = y;
  }
}
    
    
    
