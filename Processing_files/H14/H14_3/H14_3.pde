import processing.sound.*;

SoundFile file;

void setup()
{
size(300,300);
background(0); 
 file = new SoundFile(this, "Quack.wav");
 file.rate(1.25);
 file.amp(0.1);
 file.play();

}
void draw()
{
 
}
