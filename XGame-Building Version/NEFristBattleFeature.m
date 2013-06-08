//
//  NEFristBattleFeature.m
//  XGame-Building Version
//
//  Created by nero on 6/8/13.
//  Copyright (c) 2013 Nero. All rights reserved.
//

#import "NEFristBattleFeature.h"
#define NIL_DOUBLEVALUE 0.0f

@implementation NEFristBattleFeature
@synthesize attackValue;
@synthesize defensValue;
- (id) init{
    self = [self initWithAttackValue:NIL_DOUBLEVALUE];
    return self;
}
- (id) initWithAttackValue : (const double) fristValue{
    self = [self initWithAttackValue:fristValue DefensValue:NIL_DOUBLEVALUE];
    return self;
}
- (id) initWithAttackValue : (const double) fristValue DefensValue : (const double) secondValue{
    self = [super init];
    if(nil != self){
        [self setAttackValue:fristValue];
        [self setDefensValue:secondValue];
    }
    return self;
}
@end

#undef NIL_DOUBLEVALUE