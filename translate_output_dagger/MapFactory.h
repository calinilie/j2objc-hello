//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//dagger/internal/MapFactory.java
//

#ifndef _MapFactory_H_
#define _MapFactory_H_

#include "Factory.h"
#include "J2ObjC_header.h"

@protocol JavaUtilMap;
@protocol JavaxInjectProvider;

@interface DaggerInternalMapFactory : NSObject < DaggerInternalFactory >

#pragma mark Public

+ (DaggerInternalMapFactory *)createWithJavaxInjectProvider:(id<JavaxInjectProvider>)mapProviderFactory;

- (id<JavaUtilMap>)get;

@end

J2OBJC_EMPTY_STATIC_INIT(DaggerInternalMapFactory)

FOUNDATION_EXPORT DaggerInternalMapFactory *DaggerInternalMapFactory_createWithJavaxInjectProvider_(id<JavaxInjectProvider> mapProviderFactory);

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalMapFactory)

#endif // _MapFactory_H_
