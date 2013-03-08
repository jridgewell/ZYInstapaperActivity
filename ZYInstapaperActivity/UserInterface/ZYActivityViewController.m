//
//  ZYActivityViewController.m
//  ZYInstapaperActivity
//
//  Created by Mariano Abdala on 10/1/12.
//  Copyright (c) 2012 Zerously. All rights reserved.
//
//  https://github.com/marianoabdala/ZYInstapaperActivity
//

#import "ZYActivityViewController.h"

@implementation ZYActivityViewController

- (void)dismissViewControllerAnimated:(BOOL)flag completion:(void (^)(void))completion {

    [self.activity activityDidFinish:YES];
}

- (instancetype)initWithNibName:(NSString *)nibName bundle:(NSBundle *)nibBundle {
    if (nibBundle == nil) {
        nibBundle = [NSBundle bundleWithPath:kBundlePath];
        if (![nibBundle isLoaded]) {
            [nibBundle load];
        }
    }
    return [super initWithNibName:nibName bundle:nibBundle];
}


@end
