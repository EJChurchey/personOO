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
    self->firstName = @"EJ";
    self->lastName = @"Churchey";
    return self;
}
-(NSString*) firstName {
    return self->firstName;
}
-(NSString*) lastName {
    return  self->lastName;
}
-(void) setFirstName: (NSString*) fName{
    self->firstName = fName;
}
-(void) setLastName:(NSString *)lName;
{
    self->lastName = lName;
}
-(id) init: (NSString *) FirstName LastName: (NSString *) LastName{
    self->firstName = FirstName;
    self->lastName = LastName;
    return self;
}
-(void) Print {
    NSLog(self->firstName);
    NSLog(self->lastName);
}
@end