//
//  FPickerController.m
//  Film.io
//
//  Created by Joe Barbour on 03/02/2017.
//  Copyright © 2017 NorthernSpark. All rights reserved.
//

#import "FPickerController.h"
#import "FConstants.h"

@interface FPickerController ()

@end

@implementation FPickerController

-(void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = MAIN_BACKGROUND_COLOUR;
    self.navigationController.navigationBarHidden = true;
    
    self.picker = [[UICollectionView alloc] initWithFrame:self.view.bounds];
    self.picker.delegate = self;
    self.picker.dataSource = self;
    
    
}

@end
