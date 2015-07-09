//
//  GJCFMyCustomStyle.m
//  GJCommonFoundation
//
//  Created by ZYVincent on 14-9-13.
//  Copyright (c) 2014年 ZYProSoft. All rights reserved.
//

#import "GJCFMyCustomStyle.h"

@implementation GJCFMyCustomStyle

+ (UIColor *)sysButtonTitleNormalColor
{
    return [UIColor colorWithRed:81/255.0 green:189/255.0 blue:3/255.0 alpha:1.0];
}
+ (UIColor *)sysButtonTitleHighlightColor
{
    return [UIColor colorWithRed:81/255.0 green:189/255.0 blue:3/255.0 alpha:1.0];
}

+ (UIFont *)sysButtonFont
{
    return [UIFont systemFontOfSize:16];
}

+ (UIFont *)sysNavigationTitleFont
{
    return [UIFont boldSystemFontOfSize:16];
}

- (GJCFAssetsPickerCommonStyleDescription *)sysFinishDoneBtDes
{
    GJCFAssetsPickerCommonStyleDescription *aStyleDes = [[GJCFAssetsPickerCommonStyleDescription alloc]init];
    aStyleDes.normalStateTitle = @"选择照片";
    aStyleDes.highlightStateTextColor = [GJCFMyCustomStyle sysButtonTitleHighlightColor];
    aStyleDes.normalStateTextColor = [GJCFMyCustomStyle sysButtonTitleNormalColor];
    aStyleDes.font = [GJCFMyCustomStyle sysButtonFont];
    CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;
    aStyleDes.originPoint = CGPointMake(screenWidth-2.5-100, 12);
    aStyleDes.frameSize = CGSizeMake(100, 22);
    
    return aStyleDes;
    
}

@end
