//
//  NEFristSpecialFeature.h
//  XGame-Building Version
//
//  Created by nero on 6/8/13.
//  Copyright (c) 2013 Nero. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NEFristSpecialFeature : NSObject
@property (readwrite,atomic) double luckValue;
@property (readwrite,atomic) double speedValue;
@property (readwrite,atomic) double wisdomValue;
- (id) init;
- (id) initWithLuckValue : (const double) luckValue
              SpeedValue : (const double) speedValue WisdomValue : (const double) wisdomValue;
@end
