//
//  CustomCell.m
//  SecurityInPalm
//
//  Created by tl on 2019/7/19.
//  Copyright © 2019 MEye_SecurityInPalm. All rights reserved.
//

#import "CustomCell.h"

@implementation CustomCell
@synthesize config = _config;

- (void)setConfig:(CustomCellConfig *)config {
    _config = config;
}

@end
