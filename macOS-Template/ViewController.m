//
//  ViewController.m
//  macOS-Template
//
//  Created by Jacobo Rodriguez on 28/11/16.
//  Copyright © 2016 tBear Software. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

@dynamic view;

- (instancetype)init {
    
    self = [super init];
    if (self) {
        
    }
    
    return self;
}

- (void)loadView {
    
    self.view = [View new];
}

- (void)viewDidLoad {

    [super viewDidLoad];
}

- (void)viewWillAppear {
    
    [super viewWillAppear];
    
    self.title = @"macOS-Template";
}


@end
