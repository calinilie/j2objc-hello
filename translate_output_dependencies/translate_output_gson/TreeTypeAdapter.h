//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/TreeTypeAdapter.java
//

#ifndef _TreeTypeAdapter_H_
#define _TreeTypeAdapter_H_

#include "J2ObjC_header.h"
#include "TypeAdapter.h"

@class ComGoogleGsonReflectTypeToken;
@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@class IOSClass;
@protocol ComGoogleGsonTypeAdapterFactory;

@interface ComGoogleGsonTreeTypeAdapter : ComGoogleGsonTypeAdapter

#pragma mark Public

+ (id<ComGoogleGsonTypeAdapterFactory>)newFactoryWithComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)exactType
                                                                            withId:(id)typeAdapter OBJC_METHOD_FAMILY_NONE;

+ (id<ComGoogleGsonTypeAdapterFactory>)newFactoryWithMatchRawTypeWithComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)exactType
                                                                                            withId:(id)typeAdapter OBJC_METHOD_FAMILY_NONE;

+ (id<ComGoogleGsonTypeAdapterFactory>)newTypeHierarchyFactoryWithIOSClass:(IOSClass *)hierarchyType
                                                                    withId:(id)typeAdapter OBJC_METHOD_FAMILY_NONE;

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonTreeTypeAdapter)

FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonTreeTypeAdapter_newFactoryWithComGoogleGsonReflectTypeToken_withId_(ComGoogleGsonReflectTypeToken *exactType, id typeAdapter);

FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonTreeTypeAdapter_newFactoryWithMatchRawTypeWithComGoogleGsonReflectTypeToken_withId_(ComGoogleGsonReflectTypeToken *exactType, id typeAdapter);

FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonTreeTypeAdapter_newTypeHierarchyFactoryWithIOSClass_withId_(IOSClass *hierarchyType, id typeAdapter);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonTreeTypeAdapter)

#endif // _TreeTypeAdapter_H_