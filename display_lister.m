#import <Cocoa/Cocoa.h>

int main(int argc, const char* argv[])
{
	for (NSScreen *screen in [NSScreen screens])
	{
		NSSize size = [screen frame].size;
		NSPoint origin = [screen frame].origin;
		printf("%g %g %g %g\n", size.width, size.height, origin.x, origin.y);
	}
	return 0;
}
