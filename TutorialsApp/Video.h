//
//  Video.h
//  TutorialsApp
//
//  Created by Desmond Dai on 10/3/2016.
//  Copyright © 2016年 Desmond Dai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Video : NSObject
@property(nonatomic,strong) NSString *videoTitle;
@property(nonatomic,strong) NSString *videoDescription;
@property(nonatomic,strong) NSString *videoIframe;
@property(nonatomic,strong) NSString *thumbnailUrl;
@end
