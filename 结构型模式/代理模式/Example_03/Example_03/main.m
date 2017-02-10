//
//  main.m
//  Example_03
//
//  Created by Nihility-Ming on 2017/2/10.
//  Copyright © 2017年 Nihility-Ming. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BigImageProxy.h"
#import "BigImage.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {


        // 因为创建BigImage对象耗费了太多时间，所以可以使用代理模式，把创建对象延迟到调用他的方法的时候
//        id<Image> bigImage = [[BigImage alloc] init];
//        [bigImage print];
        
        // 使用代理类后：
        id<Image> bigImageProxy = [[BigImageProxy alloc] init];
        [bigImageProxy print];
    }
    return 0;
}
