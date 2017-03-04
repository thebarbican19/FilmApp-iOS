//
//  FPickerController.h
//  Film.io
//
//  Created by Joe Barbour on 03/02/2017.
//  Copyright © 2017 NorthernSpark. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FDataObject.h"

@interface FPickerController : UIViewController <UICollectionViewDelegate, UICollectionViewDataSource> {
    
}

@property (nonatomic, strong) FDataObject *data;

@property (nonatomic, strong) UICollectionView *picker;

@end
