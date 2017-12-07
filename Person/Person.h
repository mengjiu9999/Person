//
//  Person.h
//  Person
//
//  Created by apple on 2017/12/7.
//  Copyright © 2017年 YuNuo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString *_name;
    int _age;
    NSString *_number;
}
-(void)setName :(NSString *)name;
-(NSString *)name;

-(void)setAge :(int)age;
-(int)age;

-(void)setNumber :(NSString *)number;
-(NSString *)number;
-(instancetype)init;
+(instancetype)person;
-(instancetype)initWithName :(NSString *)name andAge :(int)age andNumber :(NSString *)number;
+(instancetype)personWithName :(NSString *)name andAge :(int)age andNumber :(NSString *)number;
-(NSString *)description;
@end
