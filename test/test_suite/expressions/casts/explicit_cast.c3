define Number8 = char;
define Number32 = int;

func void test1()
{
    int a = (ichar)(10);
    int b = (ichar)(200);
    int c = (int)(200);
    ichar d = (int)(200);     // #error: Cannot implicitly cast 'int' to 'ichar'.
}

func void test2()
{
    char  e = (Number32)(200);   // #error: Cannot implicitly cast 'Number32' (int) to 'char'.
}