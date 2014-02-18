//
//  SOXViewController.m
//  Glowing-Label
//
//  Created by Daniele Spagnolo on 18/02/2014.
//  Copyright (c) 2014 SpagOSX. All rights reserved.
//

#import "SOXViewController.h"

#import "UILabel+SOXGlowAnimation.h"

@interface SOXViewController ()

@end

@implementation SOXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [self.glowLabel addGlowEffectWithWidth:40.0 duration:1.5];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
