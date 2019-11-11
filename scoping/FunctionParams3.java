// interface Function {
//    public int f(int x, int y);
// }

public class FunctionParams3 {

   public static void evaluate(Function fobj, int x, int y) {
      System.out.println(fobj.f(x,y));
   }

   public static void main(String[] args) {

      Function add = (x,y) -> x + y;
      evaluate(add, 5, 3);
   }

}
