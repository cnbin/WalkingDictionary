//
//  GlobalResource.m
//  书法大师
//
//  Created by Apple on 10/12/15.
//  Copyright © 2015 LYZ. All rights reserved.
//

#import "GlobalResource.h"

@implementation GlobalResource

__strong static GlobalResource *share = nil;

+ (instancetype)sharedInstance
{
    static dispatch_once_t pred = 0;
    dispatch_once(&pred, ^{
        share = [[super allocWithZone:NULL] init];
    });
    return share;
}

@end
