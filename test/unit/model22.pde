// Split from model.pde

// -15
size(200,100,OPENGL);
camera();
rotateZ(PI);
translate(5,0,0);
_checkEqual( -15, modelX(10,0,0) );
