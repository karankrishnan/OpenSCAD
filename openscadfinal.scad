/*
Karan's part for 3D printing
spiral straw
*/


mytwist = 2000;



module spiralstraw(strawheight, circrad){
    
    linear_extrude(height = strawheight, center = true, twist = mytwist, $fn = 150){ translate ([5,0,0]) circle (circrad);}}
   
 union(){
     difference(){
    spiralstraw(140,5);spiralstraw (140.5,2.5);}
}
