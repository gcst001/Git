//
//  ViewController.m
//  Git
//
//  Created by GCRJ on 2014/07/29.
//  Copyright (c) 2014年 GCRJ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) int sum;

@property (nonatomic, strong) TestClass *testClass;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    
    
    [self sayHello];
    [self sayByeBye];
    
    NSLog(@"ViewDidLoad Done.");
}

-(void)sayHello{
    NSLog(@"Hello");
}
-(void)sayByeBye{
    NSLog(@"Bye - Bye");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
