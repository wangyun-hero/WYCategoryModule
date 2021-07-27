//
//  UIButton+Style.m
//
//  Created by wangyun on 2021/6/1.
//  Copyright © 2021年 wangyun. All rights reserved.
//

#import "UIButton+Style.h"

@implementation UIButton (Style)

+ (UIButton *)initWithTitleColor:(UIColor *)titleColor cornerRadius:(CGFloat)cornerRadius backgroundColor:(UIColor *)backgroundColor title:(NSString *)title borderColor:(UIColor *)borderColor borderWidth:(CGFloat)borderWidth font:(CGFloat)font{
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.layer.cornerRadius = cornerRadius;
    button.backgroundColor = backgroundColor;
    [button setTitleColor:titleColor forState:UIControlStateNormal];
    button.titleLabel.font = [UIFont systemFontOfSize:font];
    [button setTitle:title forState:UIControlStateNormal];
    button.layer.borderColor = borderColor.CGColor;
    button.layer.borderWidth = borderWidth;
    button.layer.masksToBounds = YES;
    return button;
}


+ (UIButton *)initWithTitleColor:(UIColor *)titleColor cornerRadius:(CGFloat)cornerRadius backgroundColor:(UIColor *)backgroundColor title:(NSString *)title font:(CGFloat)font{
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    
    if (backgroundColor != nil) {
       button.backgroundColor = backgroundColor;
    }
    if (titleColor != nil) {
        [button setTitleColor:titleColor forState:UIControlStateNormal];
    }
    if (titleColor != nil) {
        [button setTitleColor:titleColor forState:UIControlStateNormal];
    }
    button.layer.cornerRadius = cornerRadius;
    button.titleLabel.font = [UIFont systemFontOfSize:font];
    [button setTitle:title forState:UIControlStateNormal];
    button.layer.masksToBounds = YES;
    return button;
}

+ (UIButton *)initWithImage:(UIImage *)image{
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setImage:image forState:UIControlStateNormal];
    return button;
}

@end
