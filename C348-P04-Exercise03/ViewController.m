//
//  ViewController.m
//  C348-P04-Exercise03
//
//  Created by Seow Khee Wei (RP) on 10/11/14.
//  Copyright (c) 2014 Republic Polytechnic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIButton *outButtonC;
@property (strong, nonatomic) IBOutlet UIButton *outButtonB;

@property (strong, nonatomic) IBOutlet UIButton *outButtonA;
@property (strong, nonatomic) IBOutlet UIButton *outButtonD;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)actButtonPressed:(UIButton *)sender {
    
    [[self outButtonD] setImage:[sender imageForState:UIControlStateNormal] forState:UIControlStateNormal];
    
}

@end
