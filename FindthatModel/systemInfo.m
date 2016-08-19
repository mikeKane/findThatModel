//
//  systemInfo.m
//  FindthatModel
//
//  Created by Michael Kane on 8/19/16.
//  Copyright © 2016 Mike Kane. All rights reserved.
//

#import "systemInfo.h"
#import <sys/utsname.h>

@implementation systemInfo

- (NSString*)deviceType {
    
    struct utsname systemInfo;
    uname(&systemInfo);
    
    return  [NSString stringWithCString:systemInfo.machine
                               encoding:NSUTF8StringEncoding];
}

@end
