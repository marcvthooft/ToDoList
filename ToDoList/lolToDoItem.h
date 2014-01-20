//
//  lolToDoItem.h
//  ToDoList
//
//  Created by Marc van 't Hooft on 19-01-14.
//  Copyright (c) 2014 Epesi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface lolToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

@end
