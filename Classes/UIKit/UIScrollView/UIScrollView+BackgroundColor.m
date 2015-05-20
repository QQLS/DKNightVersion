//
//  UIScrollView+BackgroundColor.m
//  UIScrollView+BackgroundColor
//
//  Copyright (c) 2015 Draveness. All rights reserved.
//
//  These files are generated by ruby script, if you want to modify code
//  in this file, you are supposed to update the ruby code, run it and 
//  test it. And finally open a pull request.

#import "UIScrollView+BackgroundColor.h"
#import "DKNightVersionManager.h"
#import "UIView+backgroundColor.h"


@implementation UIScrollView (BackgroundColor)

- (UIColor *)defaultNightBackgroundColor {
    //BOOL notUIKitSubclass = [self isKindOfClass:[UIScrollView class]] && ![NSStringFromClass(self.class) containsString:@"UI"];
    //if ([self isMemberOfClass:[UIScrollView class]] || notUIKitSubclass) {
    if ([self isMemberOfClass:[UIScrollView class]]) {
        return UIColorFromRGB(0x343434);
    } else {
        return nil;
    }
}

@end
