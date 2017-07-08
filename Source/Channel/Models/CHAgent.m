//
//  CHAgent.m
//  Channel
//
//  Created by Apisit Toompakdee on 4/3/17.
//  Copyright © 2017 Mogohichi, Inc. All rights reserved.
//

#import "CHAgent.h"

@implementation CHAgent

- (instancetype)initWithJSON:(NSDictionary*)json{
    self = [super init];
    if (self) {
        self.name = json[@"name"];
        self.imageUrl = json[@"profilePictureURL"];
    }
    return self;
}

@end
