//
//  ProcessArray.m
//  Example_06
//
//  Created by Nihility-Ming on 2017/2/10.
//  Copyright © 2017年 Nihility-Ming. All rights reserved.
//

#import "ProcessArray.h"

@implementation ProcessArray

- (void)eachWithArray:(NSArray *)array command:(void (^)(NSArray *))command
{
    printf("======= 开始执行命令 =======\n");
    command(array);
    printf("======= 结束执行命令 =======\n\n");
}

@end
