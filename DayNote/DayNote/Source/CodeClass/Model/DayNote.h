//
//  DayNote.h
//  DayNote
//
//  Created by boluchuling on 15/10/27.
//  Copyright (c) 2015年 郭兆伟. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface DayNote : NSManagedObject

@property (nonatomic, retain) NSDate * contentDate;
@property (nonatomic, retain) NSDate * createDate;
@property (nonatomic, retain) NSString * diaryBody;
@property (nonatomic, retain) NSString * diaryImage;
@property (nonatomic, retain) NSString * mood;
@property (nonatomic, retain) NSString * moodImage;
@property (nonatomic, retain) NSString * weather;
@property (nonatomic, retain) NSString * weatherImage;
@property (nonatomic, retain) NSString * userName;

@end
