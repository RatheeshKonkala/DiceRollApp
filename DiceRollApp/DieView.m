//
//  DieView.m
//  DiceRollApp
//
//  Created by Ratheesh Reddy on 9/2/14.
//  Copyright (c) 2014 Ventois. All rights reserved.
//

#import "DieView.h"

@implementation DieView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    
    if (self) {
        // Initialization code
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    
    if (self)
    {
        // initialization code
        
        //self.backgroundColor = [UIColor clearColor];
        
        // create UIImageView and assign it to our property
        self.dieImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
        
        // add Image View to the View
        [self addSubview:self.dieImageView];
        
    }
    
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

-(void)showDieNumber:(int)number
{
    // consruct file name based on input parameter
    NSString *fileName = [NSString stringWithFormat:@"dice%d.png", number];
    
    // set the image to the UIImageView
    self.dieImageView.image = [UIImage imageNamed:fileName];
    
}

@end
