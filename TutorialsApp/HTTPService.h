//
//  HTTPService.h
//  TutorialsApp
//
//  Created by Desmond Dai on 9/3/2016.
//  Copyright © 2016年 Desmond Dai. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^onComplete)(NSDictionary * __nullable dataDict, NSString * __nullable err);

@interface HTTPService : NSObject

+ (id) instance;
- (void) getTutorials:(nullable onComplete)completionHandler;

@end
