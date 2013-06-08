//
//  NEFristSpecialFeature.m
//  XGame-Building Version
//
//  Created by nero on 6/8/13.
//  Copyright (c) 2013 Nero. All rights reserved.
//

#import "NEFristSpecialFeature.h"
#define NIL_DOUBLEVALUE 0.0f

@implementation NEFristSpecialFeature
@synthesize luckValue;
@synthesize speedValue;
@synthesize wisdomValue;
- (id) init{
    self = [self initWithLuckValue:NIL_DOUBLEVALUE SpeedValue:NIL_DOUBLEVALUE WisdomValue:NIL_DOUBLEVALUE];
    return self;
}
- (id) initWithLuckValue : (const double) fristValue
              SpeedValue : (const double) secondValue WisdomValue : (const double) thirdValue{
    self = [super init];
    if(nil != self){
        [self setLuckValue:fristValue];
        [self setSpeedValue:secondValue];
        [self setWisdomValue:thirdValue];
    }
    return self;
}
@end
