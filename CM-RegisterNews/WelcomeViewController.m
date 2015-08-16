//
//  WelcomeViewController.m
//  CM-RegisterNews
//
//  Created by Elias Vltaliano Vidaurre Davila on 8/16/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import "WelcomeViewController.h"

#import <FBSDKShareKit/FBSDKSharingContent.h>
#import <FBSDKShareKit/FBSDKShareButton.h>

#import <FBSDKShareKit/FBSDKSharePhoto.h>

#import <FBSDKShareKit/FBSDKShareLinkContent.h>
#import <FBSDKShareKit/FBSDKLikeControl.h>
#import <FBSDKShareKit/FBSDKLikeButton.h>
#import <FBSDKShareKit/FBSDKShareDialog.h>
#import <FBSDKShareKit/FBSDKShareDialogMode.h>
#import <FBSDKShareKit/FBSDKSendButton.h>


#import <FBSDKCoreKit/FBSDKCoreKit.h>
#import <FBSDKLoginKit/FBSDKLoginKit.h>

#define nURLSolita       @"http://www.smartplace.mx/home/"

@interface WelcomeViewController ()


@end

@implementation WelcomeViewController

//@synthesize content;

NSString *Str_MoreText;
NSString *Str_ServerUrl;


- (void)viewDidLoad {
    [super viewDidLoad];

    FBSDKShareLinkContent *content = [[FBSDKShareLinkContent alloc] init];
    content.contentURL = [NSURL
                          URLWithString:@"https://www.facebook.com/FacebookDevelopers"];
    
    FBSDKShareButton *button = [[FBSDKShareButton alloc] init];
    button.center=self.view.center ;
    button.shareContent = content;
    [self.view addSubview:button];
    
  
    
    //UIImage *image=[UIImage imageNamed:@"ReferUsers.png"];
    
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
