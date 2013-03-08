//
//  ZYActivityViewController.h
//  ZYInstapaperActivity
//
//  Created by Mariano Abdala on 10/1/12.
//  Copyright (c) 2012 Zerously. All rights reserved.
//
//  https://github.com/marianoabdala/ZYInstapaperActivity
//

#ifndef kBundlePath
#   define kBundlePath @"/Library/ActivityLoader/ZYInstapaperActivity.bundle"
#endif

#import <UIKit/UIKit.h>

@interface ZYActivityViewController : UIViewController

@property (strong, nonatomic) UIActivity *activity;
- (instancetype)initWithNibName:(NSString *)nibName bundle:(NSBundle *)nibBundle;

@end
