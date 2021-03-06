//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/GsonBuilder.java
//

#ifndef _GsonBuilder_H_
#define _GsonBuilder_H_

#include "J2ObjC_header.h"

@class ComGoogleGsonFieldNamingPolicyEnum;
@class ComGoogleGsonGson;
@class ComGoogleGsonLongSerializationPolicyEnum;
@class IOSClass;
@class IOSIntArray;
@class IOSObjectArray;
@protocol ComGoogleGsonExclusionStrategy;
@protocol ComGoogleGsonFieldNamingStrategy;
@protocol ComGoogleGsonTypeAdapterFactory;
@protocol JavaLangReflectType;

@interface ComGoogleGsonGsonBuilder : NSObject

#pragma mark Public

- (instancetype)init;

- (ComGoogleGsonGsonBuilder *)addDeserializationExclusionStrategyWithComGoogleGsonExclusionStrategy:(id<ComGoogleGsonExclusionStrategy>)strategy;

- (ComGoogleGsonGsonBuilder *)addSerializationExclusionStrategyWithComGoogleGsonExclusionStrategy:(id<ComGoogleGsonExclusionStrategy>)strategy;

- (ComGoogleGsonGson *)create;

- (ComGoogleGsonGsonBuilder *)disableHtmlEscaping;

- (ComGoogleGsonGsonBuilder *)disableInnerClassSerialization;

- (ComGoogleGsonGsonBuilder *)enableComplexMapKeySerialization;

- (ComGoogleGsonGsonBuilder *)excludeFieldsWithModifiersWithIntArray:(IOSIntArray *)modifiers;

- (ComGoogleGsonGsonBuilder *)excludeFieldsWithoutExposeAnnotation;

- (ComGoogleGsonGsonBuilder *)generateNonExecutableJson;

- (ComGoogleGsonGsonBuilder *)registerTypeAdapterWithJavaLangReflectType:(id<JavaLangReflectType>)type
                                                                  withId:(id)typeAdapter;

- (ComGoogleGsonGsonBuilder *)registerTypeAdapterFactoryWithComGoogleGsonTypeAdapterFactory:(id<ComGoogleGsonTypeAdapterFactory>)factory;

- (ComGoogleGsonGsonBuilder *)registerTypeHierarchyAdapterWithIOSClass:(IOSClass *)baseType
                                                                withId:(id)typeAdapter;

- (ComGoogleGsonGsonBuilder *)serializeNulls;

- (ComGoogleGsonGsonBuilder *)serializeSpecialFloatingPointValues;

- (ComGoogleGsonGsonBuilder *)setDateFormatWithInt:(jint)style;

- (ComGoogleGsonGsonBuilder *)setDateFormatWithInt:(jint)dateStyle
                                           withInt:(jint)timeStyle;

- (ComGoogleGsonGsonBuilder *)setDateFormatWithNSString:(NSString *)pattern;

- (ComGoogleGsonGsonBuilder *)setExclusionStrategiesWithComGoogleGsonExclusionStrategyArray:(IOSObjectArray *)strategies;

- (ComGoogleGsonGsonBuilder *)setFieldNamingPolicyWithComGoogleGsonFieldNamingPolicyEnum:(ComGoogleGsonFieldNamingPolicyEnum *)namingConvention;

- (ComGoogleGsonGsonBuilder *)setFieldNamingStrategyWithComGoogleGsonFieldNamingStrategy:(id<ComGoogleGsonFieldNamingStrategy>)fieldNamingStrategy;

- (ComGoogleGsonGsonBuilder *)setLongSerializationPolicyWithComGoogleGsonLongSerializationPolicyEnum:(ComGoogleGsonLongSerializationPolicyEnum *)serializationPolicy;

- (ComGoogleGsonGsonBuilder *)setPrettyPrinting;

- (ComGoogleGsonGsonBuilder *)setVersionWithDouble:(jdouble)ignoreVersionsAfter;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonGsonBuilder)

FOUNDATION_EXPORT void ComGoogleGsonGsonBuilder_init(ComGoogleGsonGsonBuilder *self);

FOUNDATION_EXPORT ComGoogleGsonGsonBuilder *new_ComGoogleGsonGsonBuilder_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonGsonBuilder)

#endif // _GsonBuilder_H_
