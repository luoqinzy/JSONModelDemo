//
//  ViewController.m
//  JSONDemo
//
//  Created by 沐阳 on 2018/4/29.
//  Copyright © 2018年 不过N4不改名. All rights reserved.
//

#import "ViewController.h"
#import "WeatherModel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
 
    NSURL *url = [NSURL URLWithString:@"http://www.weather.com.cn/adat/sk/101010100.html"];
    
    NSError *error = nil;
    
    NSString *jsonString = [NSString stringWithContentsOfURL:url encoding:NSUTF8StringEncoding error:&error];
    WeatherModel *weather = [[WeatherModel alloc] initWithString:jsonString error:&error];
    NSLog(@"%@",weather);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
