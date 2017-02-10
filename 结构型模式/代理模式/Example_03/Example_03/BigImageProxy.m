//
//  BigImageProxy.m
//  Example_03
//
//  Created by Nihility-Ming on 2017/2/10.
//  Copyright © 2017年 Nihility-Ming. All rights reserved.
//

#import "BigImageProxy.h"
#import "BigImage.h"

@interface BigImageProxy()

@property (strong, nonatomic) BigImage* bigImage;

@end

@implementation BigImageProxy

- (BigImage *)bigImage {
    if (_bigImage == nil) {
        _bigImage = [[BigImage alloc] init];
    }
    return _bigImage;
}

- (void)print {
    [self.bigImage print];
}

@end
