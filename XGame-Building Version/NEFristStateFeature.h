//
//  NEFristStateFeature.h
//  XGame-Building Version
//
//  Created by nero on 6/8/13.
//  Copyright (c) 2013 Nero. All rights reserved.
//

#import <Foundation/Foundation.h>

/*
 *  state feature is a actor nomal value belong to frist level
 */
@interface NEFristStateFeature : NSObject
@property (readwrite,atomic) double powerValue;
@property (readwrite,atomic) double healthValue;
- (id) init;
- (id) initWithHealthValue : (const double) healthValue;
- (id) initWithHealthValue : (const double)healthValue PowerValue : (const double) powerValue;
@end
