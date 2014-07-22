//
//  LTViewController.m
//  UIUtils
//
//  Created by Garima Agarwal on 7/22/14.
//  Copyright (c) 2014 Garima Agarwal. All rights reserved.
//

#import "LTViewController.h"

@interface LTViewController ()

@end

@implementation LTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self addShadowToView];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)addShadowToView
{
    CAGradientLayer *gradientTop = [CAGradientLayer layer];
    gradientTop.frame = CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, 10);
    gradientTop.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithRed:(0.0) green:(0.0) blue:(0.0) alpha:.7] CGColor], (id)[[UIColor colorWithRed:(0) green:(0) blue:(0) alpha:0.0] CGColor], nil];
    self.view.layer.borderWidth=1.0f;
    [self.view.layer insertSublayer:gradientTop atIndex:0];
}


@end
