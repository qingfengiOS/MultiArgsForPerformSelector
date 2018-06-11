//
//  QFPerson.m
//  MultiArgsForPerformSelector
//
//  Created by qingfengiOS on 2018/6/11.
//  Copyright © 2018年 slwy. All rights reserved.
//

#import "QFPerson.h"

@implementation QFPerson

- (void)dealloc {
    free(self.score);//手动释放结构体
}
@end
