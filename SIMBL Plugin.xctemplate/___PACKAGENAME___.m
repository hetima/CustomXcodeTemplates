//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___VARIABLE_classPrefix:identifier______PACKAGENAME___.h"

static ___VARIABLE_classPrefix:identifier______PACKAGENAME___ *sharedPlugin;

@implementation ___VARIABLE_classPrefix:identifier______PACKAGENAME___


+ (BOOL)shouldLoadPlugin
{
/*
    NSString *appBundleIdentifier = [[NSBundle mainBundle]bundleIdentifier];
    if (![appBundleIdentifier isEqualToString:@"___VARIABLE_SIMBLTargetApp___"]){
        return NO;
    }
*/
    // check something
    
    return YES;
}


+(void)install
{
    static dispatch_once_t onceToken;
    if ([self shouldLoadPlugin]) {
        dispatch_once(&onceToken, ^{
            sharedPlugin = [[self alloc] init];
        });
    }else{
        NSLog(@"___PACKAGENAME___ was not loaded. shouldLoadPlugin==NO");
    }
}


- (instancetype)init
{
    if (self = [super init]) {

        
    }
    return self;
}


@end
