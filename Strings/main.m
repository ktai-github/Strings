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
    NSString *hashtag = @"#";
    NSString *replacementString = @"LL-";
    NSString *bootcampReplace = [name stringByReplacingOccurrencesOfString:hashtag withString:replacementString];
    NSLog(@"UC: %@ | LC: %@", bootcampUC, bootcampLC);
    NSLog(@"Append: %@ | Replace: %@", bootcampAppend, bootcampReplace);
    
    NSString *madLib = @"Yesterday, _PERSON_ and I when to the park. On our way to the _ADJECTIVE_1 park, we saw a _ADJECTIVE_2 _NOUN_ on a bike. We also saw big _ADJECTIVE_2 balloons tied to the _NOUN_. Once we got to the _ADJECTIVE_1 park, the sky turned _ADJECTIVE_2. It started to _VERB_. _PERSON_ and I _VERB_ all the way home.";
    
    madLib = [madLib stringByReplacingOccurrencesOfString:@"_PERSON_" withString:@"Big Foot"];
    madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_1" withString:@"beautiful"];
    madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_2" withString:@"snowy"];
    madLib = [madLib stringByReplacingOccurrencesOfString:@"_NOUN_" withString:@"polar bear"];
    madLib = [madLib stringByReplacingOccurrencesOfString:@"_VERB_" withString:@"rain"];
    
    NSLog(@"%@", madLib);
  }
  return 0;
}
