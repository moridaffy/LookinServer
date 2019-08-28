//
//  UITextView+LookinServer.m
//  LookinServer
//
//  Copyright © 2019 hughkli. All rights reserved.
//

#import "UITextView+LookinServer.h"

@implementation UITextView (LookinServer)

- (CGFloat)lks_fontSize {
    return self.font.pointSize;
}
- (void)setLks_fontSize:(CGFloat)lks_fontSize {
    UIFont *font = [self.font fontWithSize:lks_fontSize];
    self.font = font;
}

@end
