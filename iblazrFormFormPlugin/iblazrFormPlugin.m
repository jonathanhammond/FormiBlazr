//
//  iblazrFormPlugin.m
//  iblazrForm
//
//  Created by Jonathan Hammond on 30/12/2015.
//  Copyright © 2015 Just Add Music Media. All rights reserved.
//

#import "iblazrFormPlugin.h"
#import "iblazrFormNode.h"

@implementation iblazrFormPlugin

+ (NSString *)name {
    return @"iblazr";
}

+ (NSString *)description {
    return @"Created by Jonathan Hammond on 30/12/2015 www.justaddmusicmedia.com - https://github.com/ConcepterDev/iblazr-sdk-ios";
}

+ (NSArray *)nodeClasses {
    return @[[iblazrFormNode class]];
}

@end
