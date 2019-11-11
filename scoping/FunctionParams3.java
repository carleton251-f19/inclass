import java.util.BiFunction

public class FunctionParams3 {

   public static void evaluate(BiFunction fobj, int x, int y) {
      System.out.println(fobj.f(x,y));
   }

   public static void main(String[] args) {

      BiFunction add = (x,y) -> x + y;
      evaluate(add, 5, 3);
   }

}
