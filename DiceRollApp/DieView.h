//
//  DieView.h
//  DiceRollApp
//
//  Created by Ratheesh Reddy on 9/2/14.
//  Copyright (c) 2014 Ventois. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DieView : UIView

#pragma mark - Properties
@property(strong, nonatomic) UIImageView *dieImageView;

#pragma mark - Methods

- (void)showDieNumber:(int)number;

@end
