//
//  CrittercismUtils.m
//  FlappyBird
//
//  Created by martin on 6/19/14.
//  Copyright (c) 2014 Fullstack.io. All rights reserved.
//

#import "Crittercism.h"
#import "CrittercismUtils.h"

@implementation CrittercismUtils

+ (void)logHandledExceptionWithName:(NSString *)name
                          andReason:(NSString *)reason
{
    @try {
        [NSException raise:name format:reason];
    } @catch (NSException *e) {
        [Crittercism logHandledException:e];
    }
}

@end
