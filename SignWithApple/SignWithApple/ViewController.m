//
//  ViewController.m
//  SignWithApple
//
//  Created by Kevin on 2019/12/10.
//  Copyright © 2019 Kevin. All rights reserved.
//

#import "ViewController.h"
#import "SignWithAppleHelper.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [SignWithAppleHelper signInWithAppleWithButtonRect:CGRectMake(100, 100, 200, 60) withSupView:self.view withType:ASAuthorizationAppleIDButtonTypeSignIn withStyle:ASAuthorizationAppleIDButtonStyleWhiteOutline success:^(ASAuthorization * _Nonnull authorization, NSString * _Nonnull user) {
        
    } failure:^(NSError * _Nonnull err) {
        
    }];
    // Do any additional setup after loading the view.
}


@end
