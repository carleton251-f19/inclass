interface Function {
   public int f(int x, int y);
}

public class FunctionParams2 {

   public static void evaluate(Function fobj, int x, int y) {
      System.out.println(fobj.f(x,y));
   }

   public static void main(String[] args) {

      Function add = new Function() {
         public int f(int x, int y) {
            return x + y;
         }
      }
      evaluate(add, 5, 3);
   }

}
