

.assembly ConsoleApp1{}

.class Program
{
  .method static void  Main(string[] args)
  {
   .entrypoint
   .locals init (int32, int32)
   ldc.i4.s   42
   stloc.0
   ldloc.0
   ldc.i4.1
   add
   stloc.1
   ret
  }
} 