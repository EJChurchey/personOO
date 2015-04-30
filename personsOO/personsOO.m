//
//  personsOO.m
//  personsOO
//
//  Created by Ej Churchey on 4/30/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "personsOO.h"

@implementation person
-(id) init {
    self -> FirstName = @"EJ";
    self -> LastName = @"Churchey";
    return self;
}
-(id) init: (NSString *) FirstName LastName: (NSString *) LastName{
    self->FirstName = FirstName;
    self->LastName = LastName;
    return self;
}
-(void) Print {
    NSLog(self->FirstName);
    NSLog(self->LastName);
}
@end