//
//  UILabel+Style.h
//
//  Created by wangyun on 2021/6/1.
//  Copyright © 2021年 wangyun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (Style)

+ (UILabel *)initWithTextColor:(UIColor *)textcolor fontSize:(CGFloat)fontSize backgroundColor:(UIColor *)backgroundColor text:(NSString *)text;
@end
