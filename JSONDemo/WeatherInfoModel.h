//
//  WeatherInfoModel.h
//  JSONDemo
//
//  Created by 沐阳 on 2018/4/29.
//  Copyright © 2018年 不过N4不改名. All rights reserved.
//

#import "JSONModel.h"

@interface WeatherInfoModel : JSONModel
@property (nonatomic, copy)NSString *city;
@property (nonatomic, copy)NSString *WD;
@property (nonatomic, copy)NSString *time;
@property (nonatomic, copy)NSString *qy;
@end
