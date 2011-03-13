//
//  GHUser.h
//  GithubClient
//
//  Created by David Edgar Liebke on 3/13/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <RestKit/RestKit.h>


@interface GHUser : RKObject {
    NSString* _name;
    NSString* _login;
    NSString* _email;
}

@property (nonatomic, retain) NSString* name;
@property (nonatomic, retain) NSString* login;
@property (nonatomic, retain) NSString* email;

@end
