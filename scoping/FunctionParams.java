// interface Function {
//    public int f(int x, int y);
// }

class AdderThing { // implements Function {
   public int f(int x, int y) {
      return x + y;
   }
}

public class FunctionParams {

   public static void evaluate(AdderThing f , int x, int y) {
      System.out.println(f(x,y));
   }

   public static void main(String[] args) {

      AdderThing add = new AdderThing();
      evaluate(add, 5, 3);
   }

}
