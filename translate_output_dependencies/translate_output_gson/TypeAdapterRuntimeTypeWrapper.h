//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper.java
//

#ifndef _TypeAdapterRuntimeTypeWrapper_H_
#define _TypeAdapterRuntimeTypeWrapper_H_

#include "J2ObjC_header.h"
#include "TypeAdapter.h"

@class ComGoogleGsonGson;
@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@protocol JavaLangReflectType;

@interface ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper : ComGoogleGsonTypeAdapter

#pragma mark Public

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithComGoogleGsonGson:(ComGoogleGsonGson *)context
             withComGoogleGsonTypeAdapter:(ComGoogleGsonTypeAdapter *)delegate
                  withJavaLangReflectType:(id<JavaLangReflectType>)type;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withJavaLangReflectType_(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper *self, ComGoogleGsonGson *context, ComGoogleGsonTypeAdapter *delegate, id<JavaLangReflectType> type);

FOUNDATION_EXPORT ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper *new_ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withJavaLangReflectType_(ComGoogleGsonGson *context, ComGoogleGsonTypeAdapter *delegate, id<JavaLangReflectType> type) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper)

#endif // _TypeAdapterRuntimeTypeWrapper_H_
