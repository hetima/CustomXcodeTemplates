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
    NSString *currentApplicationName = [[NSBundle mainBundle]infoDictionary][@"CFBundleName"];
    if (![currentApplicationName isEqual:@"Xcode"]){
        return NO;
    }
    
    // check something
    
    return YES;
}


+ (void)pluginDidLoad:(NSBundle *)plugin
{
    static dispatch_once_t onceToken;
    if ([self shouldLoadPlugin]) {
        dispatch_once(&onceToken, ^{
            sharedPlugin = [[self alloc] initWithBundle:plugin];
        });
    }else{
        NSLog(@"___PACKAGENAME___ was not loaded. shouldLoadPlugin==NO");
    }
}


- (instancetype)initWithBundle:(NSBundle *)plugin
{
    self = [super init];
    if (!self) return nil;

    _bundle = plugin;
    
    //
    
    
    [[NSNotificationCenter defaultCenter]addObserver:self selector:@selector(applicationDidFinishLaunching:) name:NSApplicationDidFinishLaunchingNotification object:nil];

    return self;
}


- (void)applicationDidFinishLaunching:(NSNotification*)note
{
    
}

@end
