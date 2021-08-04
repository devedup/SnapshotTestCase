//
//  UIDevice+Name.m
//  iOSSnapshotTestCase
//
//  Created by David Casserly on 08/11/2018.
//

#import "UIDevice+ExtendedModelName.h"

@implementation UIDevice (ExtendedModelName)
        
- (NSString *) extendedModelName {
    CGFloat height = [[UIScreen mainScreen] bounds].size.height;
    NSInteger heightFloored = (NSInteger) (floor(height));
    
    switch (heightFloored) {
        case 960:
            return @"iPhone4";
        case 1136:
            return @"iPhone5";
        case 1334:
            return @"iPhone678";
        case 1792:
            return @"iPhoneXR";
        case 1920:
        case 2208:
            return @"iPhone678Plus";
        case 2436:
            return @"iPhoneX";
        case 2688:
            return @"iPhoneXSMax";
        default:
            return @"unknown";
    }
}
    
@end

