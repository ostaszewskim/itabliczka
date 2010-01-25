//
//  iTabliczkaAppDelegate.m
//  iTabliczka
//
//  Created by Maciek on 10-01-25.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "iTabliczkaAppDelegate.h"
#import "iTabliczkaViewController.h"

@implementation iTabliczkaAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
