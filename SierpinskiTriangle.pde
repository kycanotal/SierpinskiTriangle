int continuous = 20;
public void setup()
{
	size(600,600);
}
public void draw()
{
	background(100);
	sierpinski(50,500,400);
}
public void mouseDragged()//optional
{
	if(mouseX > 40)
	continuous = mouseX;
}
public void sierpinski(int x, int y, int len) 
{
	if(len <= continuous)
	triangle(x,y,x+len,y,x+len/2,y-len);
	else{
		sierpinski(x,y,len/2);
		sierpinski(x+len/2,y,len/2);
		sierpinski(x+len/4,y-len/2,len/2);
	}
}