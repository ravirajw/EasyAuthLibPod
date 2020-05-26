//
//  ViewController.m
//  ExampleObjectiveC
//
//  Created by Anand Mahajn on 26/05/20.
//  Copyright © 2020 Raviraj Wadhwa. All rights reserved.
//

#import "ViewController.h"
#import <EasyAuthLibrary.h>

@interface ViewController ()

@property EasyAuthLibrary *auth;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.auth = [EasyAuthLibrary new];
}

- (IBAction)actionRegister:(id)sender {
    // Customize registration screen
    self.auth.registrationScreenBackgroundColor = [UIColor greenColor];
    self.auth.registrationScreenLabelEmailTextColor = [UIColor redColor];
    self.auth.registrationScreenLabelEmailFont = [UIFont systemFontOfSize:20 weight:UIFontWeightHeavy];
    
    // Present registration screen
    [self.auth presentRegistrationInView:self];
}

- (IBAction)actionAboutUs:(id)sender {
    // Present about us screen
    [self.auth presentAboutUsInView:self];
}

@end
