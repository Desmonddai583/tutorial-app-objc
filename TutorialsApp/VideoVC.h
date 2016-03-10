//
//  VideoVC.h
//  TutorialsApp
//
//  Created by Desmond Dai on 10/3/2016.
//  Copyright © 2016年 Desmond Dai. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Video;

@interface VideoVC : UIViewController <UIWebViewDelegate>
@property (nonatomic, strong) Video *video;
@end
