//
//  VideoCell.h
//  TutorialsApp
//
//  Created by Desmond Dai on 9/3/2016.
//  Copyright © 2016年 Desmond Dai. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Video;

@interface VideoCell : UITableViewCell
- (void)updateUI:(nonnull Video*)video;
@end
