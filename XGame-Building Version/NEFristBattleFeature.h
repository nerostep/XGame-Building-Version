//
//  NEFristBattleFeature.h
//  XGame-Building Version
//
//  Created by nero on 6/8/13.
//  Copyright (c) 2013 Nero. All rights reserved.
//

#import <Foundation/Foundation.h>

/*
 *  battle feature is a actor nomal value belong to frist level
 */
@interface NEFristBattleFeature : NSObject
@property (readwrite,atomic) double attackValue;
@property (readwrite,atomic) double defensValue;
- (id) init;
- (id) initWithAttackValue : (const double) attackValue;
- (id) initWithAttackValue : (const double) attackValue DefensValue : (const double) defensValue;
@end
