//
//  ___PROJECTNAMEASIDENTIFIER___.h
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___PROJECTNAMEASIDENTIFIER___.h"

@implementation ___PROJECTNAMEASIDENTIFIER___

+ (MTSBIconPosition)position {
    return MTSBIconPositionLeft;
}

- (id)init {
    if ((self = [super init])) {
        label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 50, 20)];
		[label setBackgroundColor:[UIColor clearColor]];
		[label setTextColor:[UIColor whiteColor]];
		[label setFont:[UIFont boldSystemFontOfSize:15.0]];
        [label setText:@"Hello"];
    }
    
    return self;
}

- (UIView *)view {
    return label;
}

- (void)didHideView {
    
}

- (void)didShowView {
    
}

- (void)dealloc {
    [label release];
    
    [super dealloc];
}

@end
