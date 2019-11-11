import java.util.function.BiFunction;

public class FunctionParams3 {

   public static void evaluate(BiFunction<Integer,Integer> fobj, int x, int y) {
      System.out.println(fobj.f(x,y));
   }

   public static void main(String[] args) {

      BiFunction<Integer,Integer> add = (x,y) -> x + y;
      evaluate(add, 5, 3);
   }

}
