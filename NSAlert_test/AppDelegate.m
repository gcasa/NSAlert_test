//
//  AppDelegate.m
//  NSAlert_test
//
//  Created by Gregory Casamento on 7/20/20.
//  Copyright © 2020 Open Logic Corporation. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction)showAlert:(id)sender {
    NSAlert *alert = [[NSAlert alloc] init];
    alert.messageText = @"Test";
    alert.informativeText = @"Testing...";
    [alert runModal];
}

@end
