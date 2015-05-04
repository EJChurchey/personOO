//
//  personsOO.h
//  personsOO
//
//  Created by Ej Churchey on 4/30/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#ifndef personsOO_personsOO_h
#define personsOO_personsOO_h
@interface person : NSObject  {
    
    NSString * firstName ;
    NSString * lastName ;
}

- (NSString*) firstName;
- (void) setFirstName: (NSString*) fName;
- (NSString*) lastName;
- (void) setLastName: (NSString*) lName;
- (id) init;
- (id) init: (NSString *) FirstName LastName: (NSString *) LastName;
- (void) Print;

@end
#endif
