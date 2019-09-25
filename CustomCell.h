//
//  CustomCell.h
//  SecurityInPalm
//
//  Created by tl on 2019/7/19.
//  Copyright © 2019 MEye_SecurityInPalm. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CustomCellConfig.h"

NS_ASSUME_NONNULL_BEGIN

@interface CustomCell : UITableViewCell

@property (nonatomic,strong) CustomCellConfig *config;
@end

NS_ASSUME_NONNULL_END
