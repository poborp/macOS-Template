//
//  View.m
//  macOS-Template
//
//  Created by Jacobo Rodriguez on 28/11/16.
//  Copyright © 2016 tBear Software. All rights reserved.
//

#import "View.h"

@implementation View

- (instancetype)init {
    
    return [self initWithFrame:NSMakeRect(0, 0, 400, 240)];
}

- (instancetype)initWithFrame:(NSRect)frameRect {
    
    self = [super initWithFrame:frameRect];
    if (self) {
        
    }
    
    return self;
}

- (void)drawRect:(NSRect)dirtyRect {
    
    [super drawRect:dirtyRect];
}

@end
