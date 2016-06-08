//  FISAppDelegate.m

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     *  Write your code here.
     
     */
    
    
    //Example of instance methods
    NSString *katherine = @"Katherine";
    NSString *katherineHepburn = [katherine stringByAppendingString:@" Hepburn"];
    NSLog(@"%@", katherineHepburn);
    
    //Example of init method
    NSString *james = @"James";
    NSString *jamesStewart = [[NSString alloc] initWithFormat:@"%@ %@", james, @"Stewart"];
    NSLog(@"%@", jamesStewart);
    
    //Example of class method
    NSString *queen = @"Queen";
    NSString *queenElizabethII = [NSString stringWithFormat:@"%@ %@ %@", queen, @"Elizabeth", @"II"];
    NSLog(@"%@", queenElizabethII);
    
    NSArray *classyThings = @[@"monocle", @"top hat", @"martini glass"];
    NSLog(@"%@", classyThings);
    
    //Example of an initializer method
    NSArray *classyPeople = [[NSArray alloc] initWithObjects:@"Katherine Hepburn", @"James Stewart", @"Queen Elizabeth II", nil];
    NSLog(@"These people are the classiest: %@", classyPeople);
    
    
    //Example of class method
    NSArray *classyDrinks = [NSArray arrayWithObjects:@"Old Fashioned", @"Churchill Martini", @"Prosecco", nil];
    NSLog(@"%@", classyDrinks);

    NSDictionary *classyByLiteral = @{@"classy things" : @[@"monocle",
                                                           @"top hat",
                                                           @"martini glass"],
                                      @"classy people" : @[@"Katherine Hepburn",
                                                           @"James Stewart",
                                                           @"Queen Elizabeth II"],
                                      @"classy drinks" : @[@"Old Fashioned",
                                                           @"Churchill Martini",
                                                           @"Proseco"]};
    NSLog(@"%@", classyByLiteral);
    
    //Example of using an initializer method
    NSDictionary *classByInit = [[NSDictionary alloc] initWithObjectsAndKeys:classyThings, @"classy things", classyPeople, @"classy people", classyDrinks, @"classy drinks", nil];
    NSLog (@"%@", classByInit);
    
    //Example of class method
    NSDictionary *classByClass = [NSDictionary dictionaryWithObjects:@[classyThings, classyPeople, classyDrinks] forKeys:@[@"classy things", @"classy people", @"classy drinks"]];
    NSLog(@"%@", classByClass);
                                  
    
    return YES;
}

@end
