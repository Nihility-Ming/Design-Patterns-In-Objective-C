//
//  BigImage.m
//  Example_03
//
//  Created by Nihility-Ming on 2017/2/10.
//  Copyright © 2017年 Nihility-Ming. All rights reserved.
//

#import "BigImage.h"

@implementation BigImage

- (instancetype)init {
    if (self = [super init]) {
        sleep(4); // 睡眠四秒钟：模拟创建大对象耗费许多时间
    }
    return self;
}

- (void)print {
    NSLog(@"绘制大图片");
}

@end
