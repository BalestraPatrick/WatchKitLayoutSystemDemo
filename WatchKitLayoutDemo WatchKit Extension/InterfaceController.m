//
//  InterfaceController.m
//  WatchKitLayoutDemo WatchKit Extension
//
//  Created by Patrick Balestra on 10/03/15.
//  Copyright (c) 2015 Patrick Balestra. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
    
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



