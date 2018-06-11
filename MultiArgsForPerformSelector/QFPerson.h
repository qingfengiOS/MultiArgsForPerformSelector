//
//  QFPerson.h
//  MultiArgsForPerformSelector
//
//  Created by qingfengiOS on 2018/6/11.
//  Copyright © 2018年 slwy. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef struct score {
    int math;
    int english;
} *My_score;

@interface QFPerson : NSObject

@property (nonatomic, copy)  NSString *name;
@property (nonatomic, assign) int age;
@property (nonatomic, assign) My_score score;

@end
