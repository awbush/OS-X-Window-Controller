#import <Cocoa/Cocoa.h>

int main(int argc, const char* argv[])
{
	double yOffset = 0;
	int i = 0;
	for (NSScreen *screen in [NSScreen screens])
	{
		NSSize size = [screen frame].size;
		NSPoint origin = [screen frame].origin;
		
		// map the 0, 0 that seems to correspond to the bottom left of the main screen so that 0, 0 is the top left (to match the format given by AppleScript provided window positions)
		double yOrigin = 0;
		if (i == 0)
		{
			yOffset = size.height;
		}
		else
		{
			yOrigin = yOffset - origin.y - size.height;
		}
		
		printf("%g %g %g %g\n", size.width, size.height, origin.x, yOrigin);
		++i;
	}
	return 0;
}
