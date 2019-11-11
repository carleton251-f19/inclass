interface Function {
   public int f(int x, int y);
}

public class FunctionParams {

   public static void evaluate(    f , int x, int y) {
      System.out.println(f(x,y));
   }

   public static void main(String[] args) {


      evaluate(add, 5, 3);
   }

}
