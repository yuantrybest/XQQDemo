//
//  XQQSpecial.m
//  XQQChatProj
//
//  Created by xuqinqiang on 2017/5/23.
//  Copyright © 2017年 UIP. All rights reserved.
//

#import "XQQSpecial.h"

@implementation XQQSpecial
- (NSString *)description{
    
    return [NSString stringWithFormat:@"%@ - %@", self.text, NSStringFromRange(self.range)];
}
@end
