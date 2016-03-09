//
//  VideoCell.m
//  TutorialsApp
//
//  Created by Desmond Dai on 9/3/2016.
//  Copyright © 2016年 Desmond Dai. All rights reserved.
//

#import "VideoCell.h"

@interface VideoCell()
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *descLabel;
@property (weak, nonatomic) IBOutlet UIImageView *thumbImage;
@property (weak, nonatomic) IBOutlet UIView *cellView;
@end

@implementation VideoCell

- (void)awakeFromNib {
    self.layer.cornerRadius = 2.0;
    self.layer.shadowColor = [UIColor colorWithRed:157.0 / 255.0 green:157.0 / 255.0 blue:157.0 / 255.0 alpha:0.8].CGColor;
    self.layer.shadowOpacity = 0.8;
    self.layer.cornerRadius = 5.0;
    self.layer.shadowOffset = CGSizeMake(0.0, 2.0);
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
