public class Cluster
{
    public final static int NUM_STEMS=10;
    
    public Cluster(int len,int x,int y)
    {
      double baseAngle=2*Math.PI/7.0;
      Tendril lines0 = new Tendril(len,0,x,y);
      lines0.show();
      Tendril lines1 = new Tendril(len,baseAngle,x,y);
      lines1.show();
      Tendril lines2 = new Tendril(len,2*baseAngle,x,y);
      lines2.show();
      Tendril lines3 = new Tendril(len,3*baseAngle,x,y);
      lines3.show();
      Tendril lines4 = new Tendril(len,4*baseAngle,x,y);
      lines4.show();
      Tendril lines5 = new Tendril(len,5*baseAngle,x,y);
      lines5.show();
    }
    
