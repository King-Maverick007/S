import java.util.*;
class Main
{
  public static void main(String ar[])
  {
    int a=10;
    int b=0;
    float c=0;
    int br[]={1,2};
    System.out.println("start");
  try
   {
     System.out.println(br[2]);
    c=a/b;//here no exception when b!=0
    System.out.println("div done");
    System.out.println(c);
    System.out.println("end");
   }
    catch(ArithmeticException re)
    {
      System.out.println("wrong its infinity");
    }
    catch(ArrayIndexOutOfBoundsException r)//array bounce
    {
      System.out.println("AIobe exception occured");
    }
    System.out.println(c);
    System.out.println("finish");
  }
}
import java.util.*;
class Gautu
{
   protected void gt()
  {
    System.out.println("bye");
  }
}
class At extends Gautu
{
   void gt()
  {
    System.out.println("hi");
  }
}

 class Dcoder
 {
   public static void main(String args[])
   { 
    System.out.println("Hello, Dcoder!");
    At a=new At();
    a.gt();
   }
 }
