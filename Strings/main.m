//
//  main.m
//  Strings
//
//  Created by KevinT on 2017-10-24.
//  Copyright © 2017 kevint. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    NSString *name = @"#Kevin";
    NSLog(@"name variable is %@", name);
    NSUInteger nameLength = name.length;
    NSLog(@"%@ length is %lu", name, nameLength);
    NSString *bootcamp = @"Lighthouse Labs";
    NSString *bootcampUC = bootcamp.uppercaseString;
    NSString *bootcampLC = bootcamp.lowercaseString;
    NSString *bootcampAppend = [bootcamp stringByAppendingString:name];
    NSString *replacementString = @"LL";
    NSString *bootcampReplace = [bootcamp stringByReplacingOccurrencesOfString:bootcamp withString:replacementString];
    NSLog(@"UC: %@ | LC: %@", bootcampUC, bootcampLC);
    NSLog(@"Append: %@ | Replace: %@", bootcampAppend, bootcampReplace);
  }
  return 0;
}
