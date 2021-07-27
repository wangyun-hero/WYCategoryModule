//
//  UIButton+Style.h
//
//  Created by wangyun on 2021/6/1.
//  Copyright © 2021年 wangyun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (Style)

+ (UIButton *)initWithTitleColor:(UIColor *)titleColor cornerRadius:(CGFloat)cornerRadius backgroundColor:(UIColor *)backgroundColor title:(NSString *)title borderColor:(UIColor *)borderColor borderWidth:(CGFloat)borderWidth font:(CGFloat)font;

+ (UIButton *)initWithTitleColor:(UIColor *)titleColor cornerRadius:(CGFloat)cornerRadius backgroundColor:(UIColor *)backgroundColor title:(NSString *)title font:(CGFloat)font;

+ (UIButton *)initWithImage:(UIImage *)image;
@end
