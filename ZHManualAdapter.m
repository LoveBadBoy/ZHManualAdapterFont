//
//  ZHManualAdapter.m
//  fongt
//
//  Created by 赵宏 on 16/4/29.
//  Copyright © 2016年 赵宏. All rights reserved.
//

#import "ZHManualAdapter.h"

@implementation ZHManualAdapter
+(UIFont *)adjustFont:(UIFont *)font{
    UIFont *newFont=nil;
    if (IS_IPHONE_6){
        newFont = [UIFont fontWithName:font.fontName size:font.pointSize+IPHONE6_INCREMENT];
    }else if (IS_IPHONE_6_PLUS){
        newFont = [UIFont fontWithName:font.fontName size:font.pointSize+IPHONE6PLUS_INCREMENT];
    }else{
        newFont = font;
    }
    return newFont;
}
@end
