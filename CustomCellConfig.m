//
//  CustomCellConfig.m
//  SecurityInPalm
//
//  Created by tl on 2019/7/19.
//  Copyright © 2019 MEye_SecurityInPalm. All rights reserved.
//

#import "CustomCellConfig.h"

@interface CustomCellConfig ()
@property (nonatomic,strong) NSString *title;
@property (nonatomic,assign) CustomCellType type;
@property (nonatomic,copy) ConfigBlock block;

@end

@implementation CustomCellConfig

+ (instancetype)configWithTitle:(NSString *)title Type:(CustomCellType)type returnBlock:(ConfigBlock)returnBlock {
    return [[CustomCellConfig alloc] initWithTitle:title Type:type returnBlock:returnBlock];
}

- (instancetype)initWithTitle:(NSString *)title Type:(CustomCellType)type returnBlock:(ConfigBlock)returnBlock {
    if (self = [super init]) {
        
    }
    return self;
}

@end
