//
//  Student.m
//  Person
//
//  Created by apple on 2017/12/7.
//  Copyright © 2017年 YuNuo. All rights reserved.
//

#import "Student.h"
#import "Person.h"
@implementation Student
-(void)setScore :(float)score{
    _score = score;
}
-(float)score{
    return _score;
}
-(instancetype)init{
    if(self = [super init]){
        _age = 18;
    }
    return self;
}
+(instancetype)student{
    return [[Student alloc] init];
}
-(instancetype)initWithName :(NSString *)name andAge :(int)age andNumber :(NSString *)number andScore:(double)score{
    if(self = [super init]){
        _age = age;
        _name = name;
        _number = number;
        _score = score;
    }
    return self;
}
+(instancetype)studentWithName :(NSString *)name andAge :(int)age andNumber :(NSString *)number :(float)score{
    return [[Student alloc]initWithName:name andAge:age andNumber:number andScore:score] ;
}
-(NSString *)description{
    return [NSString stringWithFormat:@"age = %i,name = %@,number = %@,score = %f",_age,_name,_number,_score];
}

@end
