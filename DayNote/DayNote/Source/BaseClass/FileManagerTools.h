//
//  FileManagerTools.h
//  DayNote
//
//  Created by boluchuling on 15/10/20.
//  Copyright (c) 2015年 郭兆伟. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FileManagerTools : NSObject

+ (instancetype)shareFileManager;
- (NSString *)getPathOfDocument;
- (NSString *)getImagePathWithName:(NSString *)aName;
- (void)saveImage:(UIImage *)tempImage WithName:(NSString *)imageName;

@end
