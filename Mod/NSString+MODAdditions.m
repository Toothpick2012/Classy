//
//  NSString+MODAdditions.m
//  Mod
//
//  Created by Jonas Budelmann on 14/10/13.
//  Copyright (c) 2013 cloudling. All rights reserved.
//

#import "NSString+MODAdditions.h"

@implementation NSString (MODAdditions)

- (NSString *)mod_stringByCapitalizingFirstLetter {
    if (!self.length) return self;
    return [self stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[self substringToIndex:1] capitalizedString]];
}

@end