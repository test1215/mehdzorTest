//
//  ViewController.m
//  mehdzorTest
//
//  Created by M on 25.02.15.
//  Copyright (c) 2015 M. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (IBAction)buttonTapped:(UIButton *)sender
{
    const CGSize buttonSize = sender.bounds.size;
    const CGSize screenSize = self.view.bounds.size;
    
    const CGFloat x = arc4random_uniform(screenSize.width - buttonSize.width) + buttonSize.width / 2;
    const CGFloat y = arc4random_uniform(screenSize.height - buttonSize.height) + buttonSize.height / 2;
    
    sender.center = CGPointMake(x, y);
}

@end
