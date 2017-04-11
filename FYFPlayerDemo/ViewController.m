//
//  ViewController.m
//  FYFPlayerDemo
//
//  Created by 范云飞 on 2017/4/10.
//  Copyright © 2017年 范云飞. All rights reserved.
//

#import "ViewController.h"
#import "ZFTableViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton * playBtn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 50)];
    playBtn.backgroundColor = [UIColor redColor];
    [playBtn addTarget:self action:@selector(play:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:playBtn];
}

- (void)play:(UIButton *)play{
    ZFTableViewController *videoVC = [[ZFTableViewController alloc] init];
    [self presentViewController:videoVC animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
