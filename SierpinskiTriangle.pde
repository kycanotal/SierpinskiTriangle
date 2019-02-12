
public void setup()
{

}
public void draw()
{

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if(len <= 20)
	triangle(x,y,x+len,y,x+len/2,y-len);
	else
	triangle(x,y,x+len,y,x+len/4,y-len/2);


}