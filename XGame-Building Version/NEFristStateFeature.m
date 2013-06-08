//
//  NEFristStateFeature.m
//  XGame-Building Version
//
//  Created by nero on 6/8/13.
//  Copyright (c) 2013 Nero. All rights reserved.
//

#import "NEFristStateFeature.h"
#define NIL_DOUBLEVALUE 0.0f

@implementation NEFristStateFeature
@synthesize powerValue;
@synthesize healthValue;
- (id) init{
    self = [self initWithHealthValue:NIL_DOUBLEVALUE];
    return self;
}
- (id) initWithHealthValue : (const double) fristValue{
    self = [self initWithHealthValue:fristValue PowerValue:NIL_DOUBLEVALUE];
    return self;
}
- (id) initWithHealthValue : (const double)fristValue PowerValue : (const double) secondValue{
    self = [super init];
    if(nil != nil){
        [self setHealthValue:fristValue];
        [self setPowerValue:secondValue];
    }
    return self;
}
@end

#undef NIL_DOUBLEVALUE