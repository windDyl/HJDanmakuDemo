//
//  HJDanmakuCell.m
//  HJDanmakuDemo
//
//  Created by haijiao on 2017/7/6.
//  Copyright © 2017年 olinone. All rights reserved.
//

#import "HJDanmakuCell.h"

@interface HJDanmakuCell ()

@property (nonatomic, strong) NSString *reuseIdentifier;

@end

@implementation HJDanmakuCell

- (instancetype)initWithReuseIdentifier:(NSString *)reuseIdentifier {
    if (self = [self init]) {
        self.reuseIdentifier = reuseIdentifier;
    }
    return self;
}

- (void)prepareForReuse {
    
}

@end
