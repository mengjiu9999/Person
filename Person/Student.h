//
//  Student.h
//  Person
//
//  Created by apple on 2017/12/7.
//  Copyright © 2017年 YuNuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
@interface Student : Person
{
    float _score;
}
-(void)setScore :(float)score;
-(float)score;
-(instancetype)init;
+(instancetype)student;
-(instancetype)initWithName :(NSString *)name andAge :(int)age andNumber :(NSString *)number andScore:(double)score;
+(instancetype)studentWithName :(NSString *)name andAge :(int)age andNumber :(NSString *)number :(float)score;
-(NSString *)description;

@end
