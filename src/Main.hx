class Main 
{
    //This loads the test.ndll and 'binds' the Haxe function 'sum' to the C function 'sum'.
    //Int->Int->Int is Haxe syntax for typing a function that takes 2 integers as arguments and that returns an integer.
    static var sum:Int->Int->Int = cpp.Lib.load("test","sum",2);
    static function main()
    {
        trace(sum(1,2));
    }
}