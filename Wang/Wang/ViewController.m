//
//  ViewController.m
//  Wang
//
//  Created by 王亚丽 on 2017/4/18.
//  Copyright © 2017年 adinno. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //创建一个红色的视图
    UIView *redView = [UIView new];
    redView.backgroundColor = [UIColor redColor];
    redView.frame = CGRectMake(0, 20, 100, 80);
    [self.view addSubview:self.view];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
