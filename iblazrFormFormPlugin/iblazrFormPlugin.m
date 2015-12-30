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
    return @"iblazrForm";
}

+ (NSString *)description {
    return @"Created by Jonathan Hammond on 30/12/2015";
}

+ (NSArray *)nodeClasses {
    return @[[iblazrFormNode class]];
}

@end
