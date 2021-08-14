.class public Lcom/facebook/phonenumbers/PhoneNumberUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALL_PLUS_NUMBER_GROUPING_SYMBOLS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

.field public static final ALPHA_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

.field public static final ALPHA_PHONE_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

.field public static final ASCII_DIGIT_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

.field public static final DEFAULT_METADATA_LOADER:Lcom/facebook/phonenumbers/MetadataLoader;

.field public static final DIALLABLE_CHAR_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

.field public static LAZY_CAPTURING_DIGIT_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_EXTN_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_FIRST_GROUP_ONLY_PREFIX_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_FIRST_GROUP_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_NON_DIGITS_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_PLUS_CHARS_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_SECOND_NUMBER_START_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_UNWANTED_END_CHAR_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_VALID_ALPHA_PHONE_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_VALID_PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_VALID_START_CHAR_PATTERN:Ljava/util/regex/Pattern;

.field public static instance:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final countryCodeToNonGeographicalMetadataMap:Ljava/util/Map;

.field public final currentFilePrefix:Ljava/lang/String;

.field public final data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

.field public final mContext:Landroid/content/Context;

.field public final metadataLoader:Lcom/facebook/phonenumbers/MetadataLoader;

.field public final regexCache:Lcom/facebook/phonenumbers/RegexCache;

.field public final regionToMetadataMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->DEFAULT_METADATA_LOADER:Lcom/facebook/phonenumbers/MetadataLoader;

    .line 6
    .line 7
    const-class v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$2;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil$2;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ASCII_DIGIT_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$3;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil$3;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALPHA_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$4;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil$4;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALPHA_PHONE_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$5;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil$5;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->DIALLABLE_CHAR_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$6;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil$6;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALL_PLUS_NUMBER_GROUPING_SYMBOLS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/phonenumbers/MetadataLoader;Lcom/facebook/phonenumbers/PhoneNumberUtilData;Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "PhoneNumberMetadataProto"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regionToMetadataMap:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->countryCodeToNonGeographicalMetadataMap:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/phonenumbers/RegexCache;

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->currentFilePrefix:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->metadataLoader:Lcom/facebook/phonenumbers/MetadataLoader;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private getCountryCodeForValidRegion(Ljava/lang/String;)I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->getCountryCallingCodeForRegionCode(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 17
    .line 18
    iget v5, v4, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-ltz v5, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x7fff

    .line 31
    .line 32
    if-gt v5, v0, :cond_5

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v3, p1, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->getCountryCallingCodeForRegionCode(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    if-nez v0, :cond_4

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v0, v3, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->mRegionCodeToCountryCallingCodeMapAddendum:Ljava/util/Map;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->mRegionCodeToCountryCallingCodeMapAddendum:Ljava/util/Map;

    .line 56
    .line 57
    :cond_2
    iget-object v0, v3, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->mRegionCodeToCountryCallingCodeMapAddendum:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v3, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->mRegionCodeToCountryCallingCodeMapAddendum:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    monitor-exit v3

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_0
    iget v0, v4, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 80
    .line 81
    return v0

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Invalid region code: "

    .line 91
    .line 92
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->instance:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, Lcom/facebook/phonenumbers/PhoneNumberUtil$7;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil$7;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "PhoneNumberMetadataProto"

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;-><init>(Ljava/lang/String;Lcom/facebook/phonenumbers/MetadataLoader;Lcom/facebook/phonenumbers/PhoneNumberUtilData;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->instance:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :try_start_2
    move-exception v0

    .line 33
    monitor-exit v5

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit v5

    .line 36
    :cond_0
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->instance:Lcom/facebook/phonenumbers/PhoneNumberUtil;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    monitor-exit v5

    .line 39
    return-object v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v5

    .line 42
    throw v0
.end method

.method private getMetadataForRegionOrCallingCode(ILjava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 0
    const-string v0, "001"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForNonGeographicalRegion(I)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private getNumberTypeHelper(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;
    .locals 1

    .line 0
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->premiumRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PREMIUM_RATE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->tollFree_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->TOLL_FREE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sharedCost_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->SHARED_COST:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voip_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->VOIP:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->personalNumber_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PERSONAL_NUMBER:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->pager_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PAGER:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->uan_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UAN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voicemail_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->VOICEMAIL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->fixedLine_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-boolean v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobile_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    iget-boolean v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobile_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_a
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 138
    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static getPlusCharsPattern()Ljava/util/regex/Pattern;
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_PLUS_CHARS_PATTERN:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    const-string v1, "[+\uff0b]+"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_PLUS_CHARS_PATTERN:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public static isViablePhoneNumber(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_VALID_PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v2, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\\p{Nd}]*(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[,x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?"

    .line 12
    .line 13
    const/16 v1, 0x42

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_VALID_PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2737216
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_VALID_ALPHA_PHONE_PATTERN:Ljava/util/regex/Pattern;

    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    .line 2737217
    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 2737218
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 2737219
    :cond_0
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_VALID_ALPHA_PHONE_PATTERN:Ljava/util/regex/Pattern;

    .line 2737220
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2737221
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2737222
    sget-object v5, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALPHA_PHONE_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 2737223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 2737224
    :goto_0
    if-ge v2, v3, :cond_2

    .line 2737225
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2737226
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const v1, 0xd800

    invoke-interface {v5, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;->get(CC)C

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2737227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2737228
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2737229
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2737230
    :cond_3
    invoke-static {p0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2737231
    return-object v0
.end method

.method public static normalize(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 2737232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2737233
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static normalizeDigitsOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-char v1, v4, v2

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private parseHelper(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_24

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xfa

    .line 7
    .line 8
    if-gt v1, v0, :cond_23

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, ";phone-context="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_b

    .line 22
    .line 23
    add-int/lit8 v2, v4, 0xf

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3b

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_a

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "tel:"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v0, v1, 0x4

    .line 55
    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_1
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    const-string v0, ";isub="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isViablePhoneNumber(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_22

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->isValidRegionCode(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getPlusCharsPattern()Ljava/util/regex/Pattern;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    :goto_2
    if-eqz v0, :cond_21

    .line 127
    .line 128
    move v9, p3

    .line 129
    move-object/from16 v10, p5

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    if-eqz p1, :cond_20

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasRawInput:Z

    .line 137
    .line 138
    iput-object p1, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_EXTN_PATTERN:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    const-string v1, "(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[,x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)$"

    .line 143
    .line 144
    const/16 v0, 0x42

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_5
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_EXTN_PATTERN:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isViablePhoneNumber(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v1, 0x1

    .line 184
    :goto_3
    if-gt v1, v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_6

    .line 212
    .line 213
    if-eqz v2, :cond_20

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    .line 217
    .line 218
    iput-object v2, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 219
    .line 220
    :cond_6
    invoke-virtual {p0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    const-string v2, ""

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    const/4 v0, 0x1

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_b
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_VALID_START_CHAR_PATTERN:Ljava/util/regex/Pattern;

    .line 246
    .line 247
    const-string v1, "[+\uff0b\\p{Nd}]"

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_c
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_VALID_START_CHAR_PATTERN:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_UNWANTED_END_CHAR_PATTERN:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_d
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_UNWANTED_END_CHAR_PATTERN:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v4, 0x0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 309
    .line 310
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 311
    .line 312
    const-string v0, "Stripped trailing characters: "

    .line 313
    .line 314
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_SECOND_NUMBER_START_PATTERN:Ljava/util/regex/Pattern;

    .line 322
    .line 323
    const-string v1, "[\\\\/] *x"

    .line 324
    .line 325
    if-nez v2, :cond_f

    .line 326
    .line 327
    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_f
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_SECOND_NUMBER_START_PATTERN:Ljava/util/regex/Pattern;

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :cond_10
    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_11
    const-string v5, ""

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :goto_6
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object v5, p0

    .line 364
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->maybeExtractCountryCode(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;ZLcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    goto :goto_7
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :catch_0
    move-exception v4

    .line 370
    invoke-static {}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getPlusCharsPattern()Ljava/util/regex/Pattern;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v1, v4, Lcom/facebook/phonenumbers/NumberParseException;->errorType:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 383
    .line 384
    sget-object v0, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 385
    .line 386
    if-ne v1, v0, :cond_1f

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1f

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    move-object v5, p0

    .line 403
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->maybeExtractCountryCode(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;ZLcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_12

    .line 408
    .line 409
    new-instance v2, Lcom/facebook/phonenumbers/NumberParseException;

    .line 410
    .line 411
    sget-object v1, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 412
    .line 413
    const-string v0, "Could not interpret numbers after plus-sign."

    .line 414
    .line 415
    invoke-direct {v2, v1, v0}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_12
    :goto_7
    if-eqz v2, :cond_19

    .line 420
    .line 421
    invoke-virtual {p0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    invoke-direct {p0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegionOrCallingCode(ILjava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :cond_13
    :goto_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const-string v3, "The string supplied is too short to be a phone number."

    .line 440
    .line 441
    const/4 v4, 0x2

    .line 442
    if-lt v0, v4, :cond_1e

    .line 443
    .line 444
    if-eqz v7, :cond_16

    .line 445
    .line 446
    new-instance v6, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v5, v7, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->maybeStripNationalPrefixAndCarrierCode(Ljava/lang/StringBuilder;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 464
    .line 465
    iget-object v0, v7, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleNumberPattern_:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 484
    .line 485
    :goto_9
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    if-ne v2, v1, :cond_14

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    :cond_14
    if-nez v0, :cond_16

    .line 492
    .line 493
    if-eqz p3, :cond_15

    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_20

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    iput-boolean v0, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 503
    .line 504
    iput-object v1, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 505
    .line 506
    :cond_15
    move-object v8, v5

    .line 507
    :cond_16
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-lt v1, v4, :cond_1e

    .line 512
    .line 513
    const/16 v0, 0x11

    .line 514
    .line 515
    if-gt v1, v0, :cond_1d

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const/4 v3, 0x1

    .line 526
    if-le v4, v3, :cond_1c

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    const/16 v2, 0x30

    .line 534
    .line 535
    if-ne v0, v2, :cond_1c

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    iput-boolean v3, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    .line 539
    .line 540
    iput-boolean v3, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 541
    .line 542
    :goto_a
    sub-int v0, v4, v3

    .line 543
    .line 544
    if-ge v1, v0, :cond_1b

    .line 545
    .line 546
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-ne v0, v2, :cond_1b

    .line 551
    .line 552
    add-int/lit8 v1, v1, 0x1

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_18

    .line 560
    .line 561
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_18
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_19
    invoke-static {v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->normalize(Ljava/lang/StringBuilder;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    if-eqz p2, :cond_1a

    .line 574
    .line 575
    iget v1, v7, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    iput-boolean v0, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 579
    .line 580
    iput v1, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :cond_1a
    if-eqz p3, :cond_13

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    iput-boolean v0, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    .line 588
    .line 589
    sget-object v0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 590
    .line 591
    iput-object v0, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 592
    .line 593
    goto/16 :goto_8

    .line 594
    .line 595
    :cond_1b
    if-eq v1, v3, :cond_1c

    .line 596
    .line 597
    iput-boolean v3, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    .line 598
    .line 599
    iput v1, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 600
    .line 601
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    iput-boolean v3, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    .line 610
    .line 611
    iput-wide v1, v10, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 612
    .line 613
    return-void

    .line 614
    :cond_1d
    new-instance v2, Lcom/facebook/phonenumbers/NumberParseException;

    .line 615
    .line 616
    sget-object v1, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->TOO_LONG:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 617
    .line 618
    const-string v0, "The string supplied is too long to be a phone number."

    .line 619
    .line 620
    invoke-direct {v2, v1, v0}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v2

    .line 624
    :cond_1e
    new-instance v1, Lcom/facebook/phonenumbers/NumberParseException;

    .line 625
    .line 626
    sget-object v0, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->TOO_SHORT_NSN:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 627
    .line 628
    invoke-direct {v1, v0, v3}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_1f
    new-instance v2, Lcom/facebook/phonenumbers/NumberParseException;

    .line 633
    .line 634
    iget-object v1, v4, Lcom/facebook/phonenumbers/NumberParseException;->errorType:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v2, v1, v0}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v2

    .line 644
    :cond_20
    const/4 v0, 0x0

    .line 645
    throw v0

    .line 646
    :cond_21
    new-instance v2, Lcom/facebook/phonenumbers/NumberParseException;

    .line 647
    .line 648
    sget-object v1, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 649
    .line 650
    const-string v0, "Missing or invalid default region."

    .line 651
    .line 652
    invoke-direct {v2, v1, v0}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v2

    .line 656
    :cond_22
    new-instance v2, Lcom/facebook/phonenumbers/NumberParseException;

    .line 657
    .line 658
    sget-object v1, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->NOT_A_NUMBER:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 659
    .line 660
    const-string v0, "The string supplied did not seem to be a phone number."

    .line 661
    .line 662
    invoke-direct {v2, v1, v0}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v2

    .line 666
    :cond_23
    new-instance v2, Lcom/facebook/phonenumbers/NumberParseException;

    .line 667
    .line 668
    sget-object v1, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->TOO_LONG:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 669
    .line 670
    const-string v0, "The string supplied was too long to parse."

    .line 671
    .line 672
    invoke-direct {v2, v1, v0}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v2

    .line 676
    :cond_24
    new-instance v2, Lcom/facebook/phonenumbers/NumberParseException;

    .line 677
    .line 678
    sget-object v1, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->NOT_A_NUMBER:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 679
    .line 680
    const-string v0, "The phone number supplied was null."

    .line 681
    .line 682
    invoke-direct {v2, v1, v0}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v2
    .line 686
.end method

.method private prefixNumberWithCountryCallingCode(ILcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v2, 0x2b

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :pswitch_2
    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    const-string v0, "-"

    .line 24
    .line 25
    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "tel:"

    .line 35
    .line 36
    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public extractCountryCode(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    const/4 v0, 0x3

    .line 21
    if-gt v3, v0, :cond_2

    .line 22
    .line 23
    if-gt v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;->COUNTRY_CALLING_CODE_KEY_COLUMN:[S

    .line 34
    .line 35
    int-to-short v0, v2

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v5
    .line 58
    .line 59
    .line 60
.end method

.method public format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    .locals 10

    .line 0
    iget-wide v3, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasRawInput:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    iget v4, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 39
    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4, v0, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->prefixNumberWithCountryCallingCode(ILcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;->COUNTRY_CALLING_CODE_KEY_COLUMN:[S

    .line 54
    .line 55
    int-to-short v0, v4

    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v4, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegionOrCallingCode(ILjava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v3, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_f

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 87
    .line 88
    if-eq p2, v0, :cond_f

    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v8, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 117
    .line 118
    add-int/lit8 v1, v0, -0x1

    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    :cond_5
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->pattern_:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    :goto_2
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v9, v2, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->format_:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 165
    .line 166
    iget-object v0, v2, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->pattern_:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 177
    .line 178
    iget-object v7, v2, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 179
    .line 180
    if-ne p2, v0, :cond_d

    .line 181
    .line 182
    if-eqz v7, :cond_d

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_d

    .line 189
    .line 190
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_FIRST_GROUP_PATTERN:Ljava/util/regex/Pattern;

    .line 191
    .line 192
    const-string v1, "(\\$\\d)"

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_6
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_FIRST_GROUP_PATTERN:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_3
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 216
    .line 217
    if-ne p2, v0, :cond_9

    .line 218
    .line 219
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_7
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    const-string v0, ""

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :cond_8
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "-"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :cond_9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v1, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_a

    .line 272
    .line 273
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 274
    .line 275
    if-ne p2, v0, :cond_b

    .line 276
    .line 277
    const-string v0, ";ext="

    .line 278
    .line 279
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-direct {p0, v4, p2, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->prefixNumberWithCountryCallingCode(ILcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_b
    iget-boolean v0, v3, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredExtnPrefix:Z

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    iget-object v0, v3, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredExtnPrefix_:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    const-string v0, " ext. "

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    goto :goto_3

    .line 305
    :cond_e
    const/4 v2, 0x0

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_f
    iget-object v0, v3, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    .line 309
    .line 310
    goto/16 :goto_1
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public getCountryCodeForRegion(Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->isValidRegionCode(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v1, "Invalid or missing region code ("

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "null"

    .line 17
    .line 18
    :cond_0
    const-string v0, ") provided."

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForValidRegion(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public getLengthOfGeographicalAreaCode(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)I
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefix:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v5

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegionOrCallingCode(ILjava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_e

    .line 31
    .line 32
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 35
    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v2, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    :cond_3
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v7, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    .line 47
    .line 48
    if-eqz v7, :cond_d

    .line 49
    .line 50
    new-instance v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v2, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 63
    .line 64
    iput v2, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 65
    .line 66
    :cond_4
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-wide v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    .line 74
    .line 75
    iput-wide v0, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 76
    .line 77
    :cond_5
    if-eqz v7, :cond_6

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    if-eqz v0, :cond_14

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    .line 86
    .line 87
    iput-object v1, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 88
    .line 89
    :cond_6
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-boolean v2, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    .line 97
    .line 98
    iput-boolean v2, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 99
    .line 100
    :cond_7
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget v2, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    .line 108
    .line 109
    iput v2, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 110
    .line 111
    :cond_8
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasRawInput:Z

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    if-eqz v0, :cond_14

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasRawInput:Z

    .line 122
    .line 123
    iput-object v1, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 124
    .line 125
    :cond_9
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    if-eqz v0, :cond_14

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    .line 136
    .line 137
    iput-object v1, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 138
    .line 139
    :cond_a
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    if-eqz v0, :cond_14

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 150
    .line 151
    iput-object v1, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 152
    .line 153
    :cond_b
    iput-boolean v5, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    iput-object v0, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 158
    .line 159
    :goto_1
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 160
    .line 161
    invoke-virtual {p0, v3, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_NON_DIGITS_PATTERN:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    const-string v1, "(\\D+)"

    .line 168
    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_c
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_NON_DIGITS_PATTERN:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    array-length v0, v4

    .line 182
    const/4 v3, 0x3

    .line 183
    if-gt v0, v3, :cond_f

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    return v1

    .line 187
    :cond_d
    move-object v3, p1

    .line 188
    goto :goto_1

    .line 189
    :cond_e
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNumberTypeHelper(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_f
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 204
    .line 205
    invoke-direct {p0, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegionOrCallingCode(ILjava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_12

    .line 210
    .line 211
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 212
    .line 213
    :goto_2
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    if-ne v1, v0, :cond_13

    .line 217
    .line 218
    iget v1, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 219
    .line 220
    const/16 v0, 0x34

    .line 221
    .line 222
    if-eq v1, v0, :cond_11

    .line 223
    .line 224
    const/16 v0, 0x36

    .line 225
    .line 226
    if-eq v1, v0, :cond_10

    .line 227
    .line 228
    const-string v1, ""

    .line 229
    .line 230
    :goto_3
    const-string v0, ""

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_13

    .line 237
    .line 238
    aget-object v0, v4, v2

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    aget-object v0, v4, v3

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    return v1

    .line 252
    :cond_10
    const-string v1, "9"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_11
    const-string v1, "1"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_12
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p0, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNumberTypeHelper(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_2

    .line 267
    :cond_13
    aget-object v0, v4, v2

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    return v1

    .line 274
    :cond_14
    const/4 v0, 0x0

    .line 275
    throw v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public getMetadataForNonGeographicalRegion(I)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->countryCodeToNonGeographicalMetadataMap:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;->COUNTRY_CALLING_CODE_KEY_COLUMN:[S

    .line 4
    .line 5
    int-to-short v0, p1

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    monitor-exit v4

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->countryCodeToNonGeographicalMetadataMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->currentFilePrefix:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "001"

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->metadataLoader:Lcom/facebook/phonenumbers/MetadataLoader;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->loadMetadataFromFile(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/phonenumbers/MetadataLoader;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->countryCodeToNonGeographicalMetadataMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->isValidRegionCode(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regionToMetadataMap:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regionToMetadataMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->currentFilePrefix:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->metadataLoader:Lcom/facebook/phonenumbers/MetadataLoader;

    .line 25
    .line 26
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->loadMetadataFromFile(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/phonenumbers/MetadataLoader;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regionToMetadataMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
.end method

.method public getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 10
    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public getRegionCodeForCountryCode(I)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;->COUNTRY_CALLING_CODE_KEY_COLUMN:[S

    .line 1
    .line 2
    int-to-short v0, p1

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;->REGION_CODE_VALUE_COLUMN:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :goto_1
    if-ltz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;->COUNTRY_CALLING_CODE_KEY_COLUMN:[S

    .line 20
    .line 21
    aget-short v0, v0, v1

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "ZZ"

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public getRegionCodeForNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 6

    .line 0
    iget v5, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->getRegionCodesForCountryCallingCode(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v1, "Missing/invalid country_code ("

    .line 19
    .line 20
    const-string v0, ") for number "

    .line 21
    .line 22
    invoke-static {v1, v5, v0, v4}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-boolean v0, v2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasLeadingDigits:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingDigits_:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    invoke-direct {p0, v5, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNumberTypeHelper(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 98
    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    return-object v3
    .line 104
.end method

.method public isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->nationalNumberPattern_:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleNumberPattern_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public isValidNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 5
    .line 6
    invoke-direct {p0, v3, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegionOrCallingCode(ILjava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "001"

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForValidRegion(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNumberTypeHelper(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    return v2
    .line 42
.end method

.method public loadMetadataFromFile(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/phonenumbers/MetadataLoader;)V
    .locals 10

    .line 0
    const-string v4, "empty metadata: "

    .line 1
    .line 2
    const-string v0, "001"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const-string v2, "libphone_data/"

    .line 9
    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    if-eqz v9, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v2, p1, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {p4, v5}, Lcom/facebook/phonenumbers/MetadataLoader;->loadMetadata(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v0, p2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    new-instance v8, Ljava/io/ObjectInputStream;

    .line 32
    .line 33
    invoke-direct {v8, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "error closing input stream (ignored)"

    .line 37
    .line 38
    new-instance v6, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadataCollection;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadataCollection;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v6, v8}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadataCollection;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catch_0
    move-exception v2

    .line 51
    :try_start_3
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catch_1
    move-exception v3

    .line 60
    :try_start_4
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string v0, "error reading input (ignored)"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :catch_2
    move-exception v2

    .line 74
    :try_start_6
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :catchall_0
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :catch_3
    move-exception v2

    .line 87
    :try_start_8
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 88
    .line 89
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_1
    :goto_2
    :try_start_9
    iget-object v3, v6, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadataCollection;->metadata_:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-le v1, v0, :cond_1

    .line 108
    .line 109
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 110
    .line 111
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 112
    .line 113
    const-string v0, "invalid metadata (too many entries): "

    .line 114
    .line 115
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 128
    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->countryCodeToNonGeographicalMetadataMap:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regionToMetadataMap:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 148
    .line 149
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 150
    .line 151
    invoke-static {v4, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-static {v4, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 168
    :catch_4
    move-exception v4

    .line 169
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 170
    .line 171
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 172
    .line 173
    const-string v2, "cannot load/parse metadata: "

    .line 174
    .line 175
    invoke-static {v2, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v1, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    invoke-static {v2, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_4
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 193
    .line 194
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 195
    .line 196
    const-string v2, "missing metadata: "

    .line 197
    .line 198
    invoke-static {v2, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-static {v2, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public maybeExtractCountryCode(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;ZLcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)I
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    iget-object v1, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getPlusCharsPattern()Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->normalize(Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 48
    .line 49
    :goto_1
    if-eqz p4, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    .line 53
    .line 54
    iput-object v1, p5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 57
    .line 58
    if-eq v1, v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-le v1, v0, :cond_9

    .line 66
    .line 67
    invoke-virtual {p0, v5, p3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->extractCountryCode(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 75
    .line 76
    iput v1, p5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->normalize(Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_CAPTURING_DIGIT_PATTERN:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    const-string v1, "(\\p{Nd})"

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_CAPTURING_DIGIT_PATTERN:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "0"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    :goto_2
    if-eqz v0, :cond_6

    .line 147
    .line 148
    sget-object v1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_IDD:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object v1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const-string v1, "NonMatch"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    new-instance v2, Lcom/facebook/phonenumbers/NumberParseException;

    .line 164
    .line 165
    sget-object v1, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 166
    .line 167
    const-string v0, "Country calling code supplied was not recognised."

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    new-instance v2, Lcom/facebook/phonenumbers/NumberParseException;

    .line 174
    .line 175
    sget-object v1, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->TOO_SHORT_AFTER_IDD:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 176
    .line 177
    const-string v0, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    .line 178
    .line 179
    invoke-direct {v2, v1, v0}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_a
    if-eqz p2, :cond_10

    .line 184
    .line 185
    iget v2, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 217
    .line 218
    iget-object v0, v7, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->nationalNumberPattern_:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v4, p2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->maybeStripNationalPrefixAndCarrierCode(Ljava/lang/StringBuilder;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 229
    .line 230
    iget-object v0, v7, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleNumberPattern_:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 271
    .line 272
    :goto_3
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 273
    .line 274
    if-ne v1, v0, :cond_10

    .line 275
    .line 276
    :cond_c
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    if-eqz p4, :cond_d

    .line 280
    .line 281
    sget-object v1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    .line 285
    .line 286
    iput-object v1, p5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 287
    .line 288
    :cond_d
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 290
    .line 291
    iput v2, p5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 292
    .line 293
    return v2

    .line 294
    :cond_e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_f
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_10
    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 308
    .line 309
    iput v3, p5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 310
    .line 311
    return v3
.end method

.method public maybeStripNationalPrefixAndCarrierCode(Ljava/lang/StringBuilder;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    iget-object v1, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v9, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 32
    .line 33
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->nationalNumberPattern_:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v7, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v3, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v3

    .line 99
    :cond_1
    if-eqz p3, :cond_2

    .line 100
    .line 101
    if-le v5, v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v3, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :cond_3
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    return v3

    .line 143
    :cond_4
    if-eqz p3, :cond_5

    .line 144
    .line 145
    if-lez v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    return v4
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parseHelper(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)V

    .line 11
    .line 12
    .line 13
    return-object v5
    .line 14
    .line 15
.end method

.method public parseAndKeepRawInput(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parseHelper(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)V

    .line 11
    .line 12
    .line 13
    return-object v5
    .line 14
    .line 15
.end method
