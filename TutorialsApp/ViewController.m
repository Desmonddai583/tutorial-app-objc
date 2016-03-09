//
//  ViewController.m
//  TutorialsApp
//
//  Created by Desmond Dai on 9/3/2016.
//  Copyright © 2016年 Desmond Dai. All rights reserved.
//

#import "ViewController.h"
#import "HTTPService.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [[HTTPService instance] getTutorials:^(NSDictionary * _Nullable dataDict, NSString * _Nullable err) {
        if (dataDict) {
            NSLog(@"Dictionary %@", dataDict.debugDescription);
        } else if (err) {
            
        }
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
