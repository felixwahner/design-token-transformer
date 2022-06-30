
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 30 Jun 2022 17:24:29 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.757f green:0.996f blue:0.522f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
