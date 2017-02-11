//
//  main.m
//  Example_06
//
//  Created by Nihility-Ming on 2017/2/10.
//  Copyright © 2017年 Nihility-Ming. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ProcessArray.h"

// 本例使用 Block 传递命令，简化命令模式的应用
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray<NSNumber *> *array = @[@1, @3, @5, @7, @9];
        
        ProcessArray *processArray = [[ProcessArray alloc] init];
        
        [processArray eachWithArray:array command:^(NSArray *array) {
            printf("顺序遍历\n");
            for(NSNumber *num in array) {
                printf("%ld ", num.integerValue);
            }
            printf("\n");
        }];
        
        [processArray eachWithArray:array command:^(NSArray *array) {
            printf("逆序遍历\n");
            NSEnumerator *enumerator = [array reverseObjectEnumerator];
            NSNumber *num = [enumerator nextObject];
            while (num) {
                printf("%ld ", num.integerValue);
                num = [enumerator nextObject];
            }

            printf("\n");
        }];
    }
    return 0;
}
