//
//  CustomCellConfig.h
//  SecurityInPalm
//
//  Created by tl on 2019/7/19.
//  Copyright © 2019 MEye_SecurityInPalm. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger,CustomCellType) {
    CustomCellTypeNormal = 0,
};

typedef void(^ConfigBlock)(void);

@interface CustomCellConfig : NSObject


+ (instancetype)configWithTitle:(NSString *)title Type:(CustomCellType)type returnBlock:(ConfigBlock)returnBlock;

@end

NS_ASSUME_NONNULL_END
