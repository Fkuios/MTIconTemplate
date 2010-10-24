//
//  MTStatusBarIcon.h
//  MultitaskingTime
//
//  Created by Fkuios on 9/20/10.
//  Copyright 2010 Fkuios. All rights reserved.
//

#import <Foundation/NSObject.h>

#define MTPreferencesFile       @"/var/mobile/Library/Preferences/com.fkuios.MultitaskingTime.plist"

typedef enum {
	MTSBIconPositionLeft,
	MTSBIconPositionCenter,
	MTSBIconPositionRight
} MTSBIconPosition;

@protocol MTStatusBarIcon <NSObject>

+ (MTSBIconPosition)position;
- (id)init;
- (UIView *)view;
- (void)didHideView;
- (void)didShowView;

@end