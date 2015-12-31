//
//  iblazrFormPatch.m
//  iblazrForm
//
//  Created by Jonathan Hammond on 30/12/2015.
//  Copyright © 2015 Just Add Music Media. All rights reserved.
//

#import "iblazrFormPatch.h"

@implementation iblazrFormPatch




- (void)processPatchWithContext:(PMRProcessContext *)context {
 
    STDeviceManager *deviceManager = [STDeviceManager sharedInstance];
    [deviceManager addDelegate:self];
    [deviceManager scan];
    

    
   NSInteger time = 0;

    NSInteger lightTemperature = _lightTemperature.numberValue;
    NSInteger lightPower = _lightPower.numberValue;
    
    // Start off with a black color.
    RIColorRGBA randomColor = RIColorBlackRGBA;
    
    // Get the value from the on/off input.
   // BOOL onOff = _onOffInput.booleanValue;
    
    // If the input is on, create a random color.
 //   if (onOff)
        // setup custom time (miliseconds)  or set 0 for infinite

    [deviceManager configDevicesForCommand:STDeviceManagerComandLight time:time temperature:lightTemperature power:lightPower];

  //  [deviceManager configDevicesForCommand:STDeviceManagerComandShot time:time];
    
    

    // Store the color in the color output.
    _colorOutput.colorValue = randomColor;
}

float randomFloat() {
    return ((double)arc4random() / 0x100000000);
}

@end
