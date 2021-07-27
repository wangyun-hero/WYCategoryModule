//
//  UILabel+Style.m
//
//  Created by wangyun on 2021/6/1.
//  Copyright © 2021年 wangyun. All rights reserved.
//

#import "UILabel+Style.h"

@implementation UILabel (Style)
+ (UILabel *)initWithTextColor:(UIColor *)textcolor fontSize:(CGFloat)fontSize backgroundColor:(UIColor *)backgroundColor text:(NSString *)text{
    UILabel *lable = [[UILabel alloc]init];
    if (textcolor != nil) {
       lable.textColor = textcolor;
    }
    if (textcolor != nil) {
        lable.backgroundColor = backgroundColor;
    }
    
    lable.font = [UIFont systemFontOfSize:fontSize];
    lable.text = text;
    return lable;
}
@end
