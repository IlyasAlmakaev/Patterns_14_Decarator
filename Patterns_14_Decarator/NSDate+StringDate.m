//
//  NSDate+StringDate.m
//  Patterns_14_Decarator
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "NSDate+StringDate.h"

@implementation NSDate (StringDate)

- (NSString *)convertDateToString {
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setDateFormat:@"yyyy/dd/MM"];
    
    return [formatter stringFromDate:self];
}

@end
