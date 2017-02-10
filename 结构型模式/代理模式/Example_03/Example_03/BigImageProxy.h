//
//  BigImageProxy.h
//  Example_03
//
//  Created by Nihility-Ming on 2017/2/10.
//  Copyright © 2017年 Nihility-Ming. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Image.h"

/** BigImage的代理类：因为创建BigImage需要耗费大量时间，所以可以创建一个代理类，把创建BigImage对象延迟到调用它的方法的时候。这个是代理模式的一种运用 */
@interface BigImageProxy : NSObject <Image>

@end
