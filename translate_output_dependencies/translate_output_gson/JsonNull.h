//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/JsonNull.java
//

#ifndef _JsonNull_H_
#define _JsonNull_H_

#include "J2ObjC_header.h"
#include "JsonElement.h"

@interface ComGoogleGsonJsonNull : ComGoogleGsonJsonElement

#pragma mark Public

- (instancetype)init;

- (jboolean)isEqual:(id)other;

- (NSUInteger)hash;

#pragma mark Package-Private

- (ComGoogleGsonJsonNull *)deepCopy;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonJsonNull)

FOUNDATION_EXPORT ComGoogleGsonJsonNull *ComGoogleGsonJsonNull_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleGsonJsonNull, INSTANCE_, ComGoogleGsonJsonNull *)

FOUNDATION_EXPORT void ComGoogleGsonJsonNull_init(ComGoogleGsonJsonNull *self);

FOUNDATION_EXPORT ComGoogleGsonJsonNull *new_ComGoogleGsonJsonNull_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonNull)

#endif // _JsonNull_H_