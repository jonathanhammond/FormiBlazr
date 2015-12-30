//
//  iblazrFormNode.m
//  iblazrForm
//
//  Created by Jonathan Hammond on 30/12/2015.
//  Copyright © 2015 Just Add Music Media. All rights reserved.
//

#import "iblazrFormNode.h"

@implementation iblazrFormNode

+ (NSString *)defaultName {
    return @"iblazr";
}

+ (NSString *)processClassName {
    return @"iblazrFormPatch";
}

- (instancetype)init {
    if ((self = [super init]) != nil) {
        // Inputs
        [self addPort:[[FMRPrimitiveInputPort alloc] initWithName:@"Time" uniqueKey:@"Form.time" defaultValue:[PMRPrimitive primitiveWithNumberValue:0.0f]] portGroup:nil];
        [self addPort:[[FMRPrimitiveInputPort alloc] initWithName:@"Light Temperature" uniqueKey:@"Form.lightTemperature" defaultValue:[PMRPrimitive primitiveWithNumberValue:0.0f]] portGroup:nil];
        [self addPort:[[FMRPrimitiveInputPort alloc] initWithName:@"Light Power" uniqueKey:@"Form.lightPower" defaultValue:[PMRPrimitive primitiveWithNumberValue:0.0f]] portGroup:nil];
        
        
        
        // Outputs
        [self addPort:[[FMRPrimitiveOutputPort alloc] initWithName:@"Color" uniqueKey:@"Form.colorOutput"] portGroup:nil];
    }
    return self;
}

- (void)dealloc {
    
}

@end
