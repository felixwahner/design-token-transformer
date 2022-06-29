
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 29 Jun 2022 20:48:22 GMT


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
[UIColor colorWithRed:0.086f green:0.612f blue:0.992f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
