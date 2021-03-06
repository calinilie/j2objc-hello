//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//dagger/internal/MapProviderFactory.java
//

#ifndef _MapProviderFactory_H_
#define _MapProviderFactory_H_

#include "Factory.h"
#include "J2ObjC_header.h"

@class DaggerInternalMapProviderFactory_Builder;
@protocol JavaUtilMap;
@protocol JavaxInjectProvider;

@interface DaggerInternalMapProviderFactory : NSObject < DaggerInternalFactory >

#pragma mark Public

+ (DaggerInternalMapProviderFactory_Builder *)builderWithInt:(jint)size;

- (id<JavaUtilMap>)get;

@end

J2OBJC_EMPTY_STATIC_INIT(DaggerInternalMapProviderFactory)

FOUNDATION_EXPORT DaggerInternalMapProviderFactory_Builder *DaggerInternalMapProviderFactory_builderWithInt_(jint size);

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalMapProviderFactory)

@interface DaggerInternalMapProviderFactory_Builder : NSObject

#pragma mark Public

- (DaggerInternalMapProviderFactory *)build;

- (DaggerInternalMapProviderFactory_Builder *)putWithId:(id)key
                                withJavaxInjectProvider:(id<JavaxInjectProvider>)providerOfValue;

@end

J2OBJC_EMPTY_STATIC_INIT(DaggerInternalMapProviderFactory_Builder)

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalMapProviderFactory_Builder)

#endif // _MapProviderFactory_H_
