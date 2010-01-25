//
//  iTabliczkaAppDelegate.h
//  iTabliczka
//
//  Created by Maciek on 10-01-25.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class iTabliczkaViewController;

@interface iTabliczkaAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    iTabliczkaViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet iTabliczkaViewController *viewController;

@end

