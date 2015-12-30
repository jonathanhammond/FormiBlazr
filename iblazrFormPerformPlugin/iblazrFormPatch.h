//
//  iblazrFormPatch.h
//  iblazrForm
//
//  Created by Jonathan Hammond on 30/12/2015.
//  Copyright © 2015 Just Add Music Media. All rights reserved.
//

#import <Performer/Performer.h>
#import "STDeviceManager.h"

@interface iblazrFormPatch : PMRPatch <STDeviceManagerDelegate>
//@interface ViewController : UIViewController <STDeviceManagerDelegate>

@property (nonatomic, readonly) PMRPrimitiveInputPort *time;
@property (nonatomic, readonly) PMRPrimitiveInputPort *lightTemperature;
@property (nonatomic, readonly) PMRPrimitiveInputPort *lightPower;
@property (nonatomic, readonly) PMRPrimitiveOutputPort *colorOutput;

@end
