//
//  EasyAuthLibrary.h
//  EasyAuthLibrary
//
//  Created by Anand Mahajn on 25/05/20.
//  Copyright © 2020 Raviraj Wadhwa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface EasyAuthLibrary : NSObject

- (void)presentRegistrationInView:(UIViewController *)viewController;
- (void)presentAboutUsInView:(UIViewController *)viewController;

@property (nonatomic, strong) UIColor *registrationScreenBackgroundColor;
@property (nonatomic, strong) UIFont *registrationScreenLabelEmailFont;
@property (nonatomic, strong) UIColor *registrationScreenLabelEmailTextColor;

@end
