
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 29 Jun 2022 20:48:22 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorColorBlue
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
