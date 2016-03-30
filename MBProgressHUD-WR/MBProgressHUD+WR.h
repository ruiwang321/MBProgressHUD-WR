//
//  MBProgressHUD+WR.h
//
//  Created by 王睿 on 16-3-30.
//  Copyright (c) 2016年 wangrui. All rights reserved.
//

#import "MBProgressHUD.h"

@interface MBProgressHUD (WR)

+ (void)show:(NSString *)text icon:(NSString *)icon view:(UIView *)view;
+ (void)showSuccess:(NSString *)success toView:(UIView *)view;
+ (void)showError:(NSString *)error toView:(UIView *)view;

+ (MBProgressHUD *)showMessage:(NSString *)message toView:(UIView *)view;


+ (void)showSuccess:(NSString *)success;
+ (void)showError:(NSString *)error;

+ (MBProgressHUD *)showMessage:(NSString *)message;

+ (void)hideHUDForView:(UIView *)view;
+ (void)hideHUD;

@end
