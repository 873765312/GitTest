//
//  ViewController.m
//  GitTest
//
//  Created by 张路平 on 2017/11/26.
//  Copyright © 2017年 张路平. All rights reserved.
//

#import "ViewController.h"
#import "ViewControllerSecond.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.title = @"第一页";
    self.view.backgroundColor = [UIColor yellowColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    ViewControllerSecond *vc = [[ViewControllerSecond alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
