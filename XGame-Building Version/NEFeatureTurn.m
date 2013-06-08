//
//  NEFeatureTurn.m
//  XGame-Building Version
//
//  Created by nero on 6/8/13.
//  Copyright (c) 2013 Nero. All rights reserved.
//

#import "NEFeatureTurn.h"

@implementation NEFeatureTurn
@synthesize func;
- (BOOL) executeTurnSecond : (const id) secondFeature ToFrist : (const id) fristFeature{
    BOOL result = NO;
    if(nil != [self func] &&
       nil != secondFeature && nil != fristFeature){
        result = func(secondFeature,fristFeature);
    }
    return result;
}
@end
