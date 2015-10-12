//
//  GlobalResource.h
//  书法大师
//
//  Created by Apple on 10/12/15.
//  Copyright © 2015 LYZ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GlobalResource : NSObject

+ (instancetype)sharedInstance;

@property (nonatomic,assign) NSString * name;
@end
