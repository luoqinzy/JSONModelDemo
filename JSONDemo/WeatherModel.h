//
//  WeatherModel.h
//  JSONDemo
//
//  Created by 沐阳 on 2018/4/29.
//  Copyright © 2018年 不过N4不改名. All rights reserved.
//

#import "JSONModel.h"
#import "WeatherInfoModel.h"
@interface WeatherModel : JSONModel
@property (nonatomic, strong) WeatherInfoModel * weatherinfo;
@end
