//
//  Person.m
//  Person
//
//  Created by apple on 2017/12/7.
//  Copyright © 2017年 YuNuo. All rights reserved.
//

#import "Person.h"
@implementation Person
-(void)setName :(NSString *)name{
    _name = name;
}
-(NSString *)name{
    return _name;
}

-(void)setAge :(int)age{
    _age = age;
}
-(int)age{
    return _age;
}

-(void)setNumber :(NSString *)number{
    _number = number;
}
-(NSString *)number{
    return _number;
}
-(instancetype)init{
    if(self = [super init]){
        _age = 18;
    }
    return self;
}
+(instancetype)person{
    return [[Person alloc] init];
}
-(instancetype)initWithName :(NSString *)name andAge :(int)age andNumber :(NSString *)number{
    if(self = [super init]){
        _age = age;
        _name = name;
        _number = number;
    }
+(instancetype)personWithName :(NSString *)name andAge :(int)age andNumber :(NSString *)number{
    return [[Person alloc]initWithName:name andAge:age andNumber:number];
}
-(NSString *)description{
    return [NSString stringWithFormat:@"age = %i,name = %@,number = %@",_age,_name,_number];
}
@end
