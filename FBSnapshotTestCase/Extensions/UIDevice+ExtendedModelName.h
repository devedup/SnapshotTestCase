//
//  UIDevice+Name.h
//  iOSSnapshotTestCase
//
//  Created by David Casserly on 08/11/2018.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIDevice (ExtendedModelName)

- (NSString *) extendedModelName;
    
@end

NS_ASSUME_NONNULL_END

