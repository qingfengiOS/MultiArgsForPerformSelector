//
//  ViewController.m
//  MultiArgsForPerformSelector
//
//  Created by qingfengiOS on 2018/6/11.
//  Copyright © 2018年 slwy. All rights reserved.
//

#import "ViewController.h"
#import "QFPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    QFPerson *person = [[QFPerson alloc]init];
    person.name = @"情风";
    person.age = 18;
    
    My_score score = (My_score)(malloc(sizeof(My_score)));
    score->math = 99;
    score->english = 90;
    person.score = score;
    
    [self performSelector:@selector(call:) withObject:person];
}


- (void)call:(QFPerson *)person {
    NSLog(@"name:%@,age:%d math:%d, english:%d",person.name,person.age,person.score->math,person.score->english);
    
}

@end
