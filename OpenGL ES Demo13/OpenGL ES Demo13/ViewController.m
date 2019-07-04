//
//  ViewController.m
//  OpenGL ES Demo13
//
//  Created by bowenlin on 2019/7/2.
//  Copyright © 2019年 weiwen. All rights reserved.
//

#import "ViewController.h"
#import "OpenGLESView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    OpenGLESView *esView = [[OpenGLESView alloc]initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
    [self.view addSubview:esView];
    
    // Do any additional setup after loading the view, typically from a nib.
}


@end
