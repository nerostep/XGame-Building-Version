//
//  NEFeatureTurn.h
//  XGame-Building Version
//
//  Created by nero on 6/8/13.
//  Copyright (c) 2013 Nero. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SwitchFunc.h"

@interface NEFeatureTurn : NSObject
@property (readwrite,atomic) SwitchFunc func;
- (BOOL) executeTurnSecond : (const id) secondFeature ToFrist : (const id) fristFeature;
@end
