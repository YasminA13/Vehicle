//
//  AppDelegate.m
//  Vehicles
//
//  Created by Transferred on 9/8/13.
//  Copyright (c) 2013 Designated Nerd Software. All rights reserved.
//

#import "AppDelegate.h"
#import "Vehicle.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
        Vehicle *vehicle = [[Vehicle alloc] init];

        NSLog(@"Vehicle turn: %@", [vehicle turn:700]);
        NSLog(@"Vehicle change gears: %@", [vehicle changeGears:@"Test"]);
        
        NSLog(@"Vehicle make noise: %@", [vehicle makeNoise]);
        NSLog(@"Vehicle go forward: %@", [vehicle goForward]);
        NSLog(@"Vehicle go backward: %@", [vehicle goBackward]);
        NSLog(@"Vehicle stop moving: %@", [vehicle stopMoving]);
    
    return YES;
}
							

@end
