#import "Person.h"



@implementation Person

// private method
-(void)somethingElse
{
    
}


- (void)run
{
    // here we will find out how we run
    NSLog(@"%@ is running", name);
}

- (void)stand
{
    // here we'll find out how do we stand
}

@synthesize name;

@end
