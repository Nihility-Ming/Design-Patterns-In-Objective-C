//
//  ProcessArray.h
//  Example_06
//
//  Created by Nihility-Ming on 2017/2/10.
//  Copyright © 2017年 Nihility-Ming. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ProcessArray : NSObject

- (void)eachWithArray:(NSArray *)array command:(void(^)(NSArray *))command;

@end
