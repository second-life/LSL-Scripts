// :CATEGORY:Building
// :NAME:Clone_Prim
// :AUTHOR:Clarknova Helvetic
// :CREATED:2010-01-10 05:20:56.000
// :EDITED:2013-09-18 15:38:50
// :ID:183
// :NUM:256
// :REV:1.0
// :WORLD:Second Life
// :DESCRIPTION:
// Tips & Ideas
// Tip: Supports sculpties.
// 
// Tip: One neat thing you can do is have your prim cycle between objects. Just take the entire codeblock in state_entry() and stick it in a custom function thus: 
// :CODE:
shape_1()
{
      // Clone Prim codeblock
}
shape_2()
{
      // Clone Prim codeblock
}                      
shape_3()
{
     // Clone Prim codeblock
}
shape_4()
{
      // Clone Prim codeblock
}                                               
 
default
    {
      on_rez(integer p) { llResetScript(); }
      state_entry()
      {
         do
         {
           shape_1();
           llSleep(10.);
 
           shape_2();
           llSleep(10.);
 
           shape_3();
           llSleep(10.);
 
           shape_4();
           llSleep(10.);
 
       }while (1);
    }
}