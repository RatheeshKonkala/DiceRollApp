//
//  ViewController.h
//  DiceRollApp
//
//  Created by Ratheesh Reddy on 9/2/14.
//  Copyright (c) 2014 Ventois. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DieView.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *rollButton;
@property (weak, nonatomic) IBOutlet UILabel *sumLabel;
@property (weak, nonatomic) IBOutlet DieView *firstDieView;
@property (weak, nonatomic) IBOutlet DieView *secondDieView;

@end
