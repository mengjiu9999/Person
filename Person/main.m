//
//  main.m
//  Person
//
//  Created by apple on 2017/12/7.
//  Copyright © 2017年 YuNuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"
int main(int argc, const char * argv[]) {
    Person *p1 =[Person new];
    Student *p2 =[Student new];
    p1.name = @"b";
    p1.number = @"abc";
    p2.score = 1;
    [p1 description];
    [p2 description];
    
}
