interface Function {
   public int f(int x, int y);
}

class AdderThing implements Function {
   public int f(int x, int y) {
      return x + y;
   }
}

class MultiplierThing implements Function {
   public int f(int x, int y) {
      return x * y;
   }
}

public class FunctionParams {

   public static void evaluate(Function fobj, int x, int y) {
      System.out.println(fobj.f(x,y));
   }

   public static void main(String[] args) {

      AdderThing add = new AdderThing();
      evaluate(add, 5, 3);
      MultiplierThing mult = new MultiplierThing();
      evaluate(mult, 5, 3);
   }

}
