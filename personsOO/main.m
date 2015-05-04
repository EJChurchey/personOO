//
//  main.m
//  personsOO
//
//  Created by Ej Churchey on 4/30/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "personsOO.h"
   
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        person * EJ = [person alloc];
        EJ = [EJ init: @"EJ" LastName:@"Churchey"];
        [EJ Print];
        [EJ setFirstName: @"Everett"];
        NSLog([EJ firstName]);
        
        
    }
    return 0;
}
