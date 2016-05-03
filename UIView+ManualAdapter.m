//
//  UIView+ManualAdapter.m
//  ZHManualAdapter
//
//  Created by 赵宏 on 16/4/29.
//  Copyright © 2016年 MmoaaY. All rights reserved.
//

#import "UIView+ManualAdapter.h"
#import "ZHManualAdapter.h"
@implementation UIView (ManualAdapter)
-(void)setfont:(UIFont *)font
{
    if ([self isKindOfClass:[UILabel class]]) {
        [(UILabel *)self setFont:[ZHManualAdapter adjustFont:font]];

    }else if ([self isKindOfClass:[UITextField class]])
    {
        [(UITextField *)self setFont:[ZHManualAdapter adjustFont:font]];

    }else if ([self isKindOfClass:[UITextView class]])
    {
        [(UITextView *)self setFont:[ZHManualAdapter adjustFont:font]];

    }else if ([self isKindOfClass:[UIButton class]])
    {
        [((UIButton *)self).titleLabel setFont:[ZHManualAdapter adjustFont:font]];

    }

}
-(void)awakeFromNib{
    [super awakeFromNib];
    if ([self isKindOfClass:[UILabel class]]) {
        
        [(UILabel *)self setFont:[ZHManualAdapter adjustFont:((UILabel *)self).font]];
        
    }else if ([self isKindOfClass:[UITextField class]])
    {
        [(UITextField *)self setFont:[ZHManualAdapter adjustFont:((UITextField *)self).font]];

        
    }else if ([self isKindOfClass:[UITextView class]])
    {
        [(UITextView *)self setFont:[ZHManualAdapter adjustFont:((UITextView *)self).font]];
        
    }else if ([self isKindOfClass:[UIButton class]])
    {
        [((UIButton *)self).titleLabel setFont:[ZHManualAdapter adjustFont:((UIButton *)self).titleLabel.font]];

        
    }
}
@end
