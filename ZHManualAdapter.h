//
//  ZHManualAdapter.h
//  fongt
//
//  Created by 赵宏 on 16/4/29.
//  Copyright © 2016年 赵宏. All rights reserved.
//
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#define IS_IPHONE_6 ([[UIScreen mainScreen] bounds].size.height == 667.0f)
#define IS_IPHONE_6_PLUS ([[UIScreen mainScreen] bounds].size.height == 736.0f)

// 这里设置iPhone6放大的字号数（现在是放大2号，也就是iPhone4s和iPhone5上字体为15时，iPhone6上字号为17）
#define IPHONE6_INCREMENT 2

// 这里设置iPhone6Plus放大的字号数（现在是放大3号，也就是iPhone4s和iPhone5上字体为15时，iPhone6上字号为18）
#define IPHONE6PLUS_INCREMENT 3
#import <Foundation/Foundation.h>

@interface ZHManualAdapter : NSObject
+(UIFont *)adjustFont:(UIFont *)font;
@end
