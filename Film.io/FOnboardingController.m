//
//  FOnboardingController.m
//  Film.io
//
//  Created by Joe Barbour on 03/02/2017.
//  Copyright © 2017 NorthernSpark. All rights reserved.
//

#import "FOnboardingController.h"
#import "FSetupController.h"
#import "FPickerController.h"

@interface FOnboardingController ()

@end

@implementation FOnboardingController

-(void)viewDidLoad {
    [super viewDidLoad];
        
    [self pushViewController:[[FPickerController alloc] init] animated:true];

    
}

@end
