//
//  WelcomeViewController.h
//  CM-RegisterNews
//
//  Created by Elias Vltaliano Vidaurre Davila on 8/16/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import <UIKit/UIKit.h>

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

@interface WelcomeViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *lblWelcome;
//@property (strong, nonatomic) FBSDKShareDialog *content;

@end
