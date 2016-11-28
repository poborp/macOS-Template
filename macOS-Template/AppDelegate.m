//
//  AppDelegate.m
//  macOS-Template
//
//  Created by Jacobo Rodriguez on 28/11/16.
//  Copyright © 2016 tBear Software. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@property (nonatomic, strong) NSWindow *window;
@property (nonatomic, strong) ViewController *viewController;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    
    self.viewController = [ViewController new];
    
    self.window = [NSWindow windowWithContentViewController:self.viewController];
    self.window.title = @"Title";
    self.window.opaque = NO;
    self.window.movableByWindowBackground = YES;
    self.window.movable = YES;
    self.window.contentMaxSize = self.viewController.view.frame.size;
    self.window.contentMinSize = self.viewController.view.frame.size;
    [self.window center];
    [self.window makeKeyAndOrderFront:nil];
    
    return;
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    
    // Insert code here to tear down your application
}


@end
