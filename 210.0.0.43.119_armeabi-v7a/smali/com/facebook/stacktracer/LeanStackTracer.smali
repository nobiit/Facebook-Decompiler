.class public Lcom/facebook/stacktracer/LeanStackTracer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sStackTracerLibLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42984
    invoke-static {}, Lcom/facebook/stacktracer/LeanStackTracer;->loadStackTracerLib()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/stacktracer/LeanStackTracer;->sStackTracerLibLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectRawStackTrace(Ljava/lang/Throwable;)LX/0OR;
    .locals 5

    const/4 v4, 0x0

    .line 42986
    :try_start_0
    invoke-static {p0}, Lcom/facebook/stacktracer/LeanStackTracer;->getRawStackTrace(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42987
    invoke-static {p0, v0}, Lcom/facebook/stacktracer/LeanStackTracer;->parseRawStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 42988
    :cond_0
    new-instance v0, LX/0OR;

    invoke-direct {v0, v1}, LX/0OR;-><init>(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 42989
    const-string v2, "LeanStackTracer"

    const-string v1, "Error thrown while collecting lean stack trace:"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 42990
    :goto_0
    move-object v4, v0

    .line 42991
    :cond_1
    :goto_1
    return-object v4
.end method

.method private static detectRawStackTraceField()Ljava/lang/reflect/Field;
    .locals 6

    .line 42992
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v4, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v3, v5, v0

    .line 42993
    const-string v2, "stackState"

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "backtrace"

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42994
    :cond_2
    const-string v1, "LeanStackTracer"

    const-string v0, "Couldn\'t locate raw stack trace field."

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1
.end method

.method private static native disableJniLogException()J
.end method

.method private static native disableJniLogExceptionNougat()J
.end method

.method private static disableThreadPreHandlerIfExists()V
    .locals 4

    .line 42995
    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const-string v0, "uncaughtExceptionPreHandler"

    .line 42996
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 42997
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42998
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42999
    :catch_0
    move-exception v3

    .line 43000
    const-string v2, "LeanStackTracer"

    const-string v1, "Disabling uncaughtExceptionPreHandler failed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43001
    :catch_1
    :goto_0
    return-void
.end method

.method private static native getArtDexSignature(J)J
.end method

.method private static native getArtMarshmallowDexSignature(J)J
.end method

.method private static native getArtMarshmallowMethodIdx(J)J
.end method

.method private static native getArtNougatOreoMethodIdx(J)J
.end method

.method private static native getDalvikMethodIdx(J)J
.end method

.method private static getDexSignatureAsLong([B)J
    .locals 1

    .line 43002
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/stacktracer/LeanStackTracer;->safeCastIntToLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getFieldValueByReflection(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x1

    .line 43003
    if-nez p0, :cond_0

    .line 43004
    const-string p0, "LeanStackTracer"

    const-string v2, "Trying to read field %s of null object"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {p0, v2, v1}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43005
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43006
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43007
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static getLollipopDexSignature(Ljava/lang/Object;)J
    .locals 1

    .line 43008
    const-string v0, "declaringClass"

    invoke-static {p0, v0}, Lcom/facebook/stacktracer/LeanStackTracer;->getFieldValueByReflection(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 43009
    const-string v0, "dexCache"

    invoke-static {p0, v0}, Lcom/facebook/stacktracer/LeanStackTracer;->getFieldValueByReflection(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 43010
    const-string v0, "dex"

    invoke-static {p0, v0}, Lcom/facebook/stacktracer/LeanStackTracer;->getFieldValueByReflection(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 43011
    const-string v0, "tableOfContents"

    invoke-static {p0, v0}, Lcom/facebook/stacktracer/LeanStackTracer;->getFieldValueByReflection(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 43012
    const-string v0, "signature"

    invoke-static {p0, v0}, Lcom/facebook/stacktracer/LeanStackTracer;->getFieldValueByReflection(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    .line 43013
    :goto_0
    return-wide v0

    :cond_0
    check-cast v0, [B

    invoke-static {v0}, Lcom/facebook/stacktracer/LeanStackTracer;->getDexSignatureAsLong([B)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static getNougatOreoDexSignature(Ljava/lang/Object;)J
    .locals 1

    .line 43014
    const-string v0, "dexCache"

    invoke-static {p0, v0}, Lcom/facebook/stacktracer/LeanStackTracer;->getFieldValueByReflection(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 43015
    const-string v0, "dexFile"

    invoke-static {p0, v0}, Lcom/facebook/stacktracer/LeanStackTracer;->getFieldValueByReflection(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 43016
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, p0}, Lcom/facebook/stacktracer/LeanStackTracer;->getArtDexSignature(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0xffffffffL

    goto :goto_0
.end method

.method private static getRawStackTrace(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    .line 43017
    sget-boolean v0, Lcom/facebook/stacktracer/LeanStackTracer;->sStackTracerLibLoaded:Z

    if-nez v0, :cond_1

    .line 43018
    const-string v1, "LeanStackTracer"

    const-string v0, "LeanStackTracer lib not loaded, aborting."

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v2

    .line 43019
    :cond_1
    invoke-static {}, Lcom/facebook/stacktracer/LeanStackTracer;->detectRawStackTraceField()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43020
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43021
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method private static handleArtLollipopRawStackTrace([Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43022
    array-length v0, p0

    if-gt v0, v3, :cond_0

    .line 43023
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v0, "Lollipop rawStackTrace (almost) empty"

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43024
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v8, p0, v0

    check-cast v8, [I

    .line 43025
    array-length v1, v8

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 43026
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v0, "Lollipop offsets not sufficient"

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43027
    :cond_1
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "dexMethodIndex"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 43028
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43029
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 43030
    :goto_0
    array-length v1, v8

    if-ge v0, v1, :cond_2

    .line 43031
    aget-object v1, p0, v0

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 43032
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/facebook/stacktracer/LeanStackTracer;->getLollipopDexSignature(Ljava/lang/Object;)J

    move-result-wide v4

    .line 43033
    invoke-static {v2}, Lcom/facebook/stacktracer/LeanStackTracer;->safeCastIntToLong(I)J

    move-result-wide v2

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    or-long/2addr v4, v2

    .line 43034
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43035
    aget v1, v8, v0

    invoke-static {v1}, Lcom/facebook/stacktracer/LeanStackTracer;->safeCastIntToLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method private static handleArtNougatOreoPieRawStackTrace([Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    const/4 v6, 0x0

    .line 43036
    array-length v1, p0

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    .line 43037
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v0, "Nougat/Oreo rawStackTrace (almost) empty"

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43038
    :cond_0
    aget-object v5, p0, v6

    check-cast v5, [I

    .line 43039
    array-length v1, v5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    .line 43040
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v0, "Nougat/Oreo offsets not sufficient"

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43041
    :cond_1
    array-length v0, v5

    div-int/lit8 v4, v0, 0x2

    .line 43042
    new-instance v3, Ljava/util/ArrayList;

    mul-int/lit8 v0, v4, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v6, v4, :cond_2

    .line 43043
    add-int/lit8 v0, v6, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/facebook/stacktracer/LeanStackTracer;->getNougatOreoDexSignature(Ljava/lang/Object;)J

    move-result-wide v7

    .line 43044
    aget v0, v5, v6

    invoke-static {v0}, Lcom/facebook/stacktracer/LeanStackTracer;->safeCastIntToLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/stacktracer/LeanStackTracer;->getArtNougatOreoMethodIdx(J)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v7, v1

    .line 43045
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43046
    add-int v0, v4, v6

    aget v0, v5, v0

    .line 43047
    invoke-static {v0}, Lcom/facebook/stacktracer/LeanStackTracer;->safeCastIntToLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private static handleDalvikRawStackTrace([I)Ljava/util/List;
    .locals 7

    .line 43048
    array-length v0, p0

    div-int/lit8 v6, v0, 0x2

    .line 43049
    new-instance v5, Ljava/util/ArrayList;

    mul-int/lit8 v0, v6, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    .line 43050
    mul-int/lit8 v0, v4, 0x2

    aget v0, p0, v0

    invoke-static {v0}, Lcom/facebook/stacktracer/LeanStackTracer;->safeCastIntToLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/stacktracer/LeanStackTracer;->getDalvikMethodIdx(J)J

    move-result-wide v2

    .line 43051
    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v1, p0, v0

    .line 43052
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43053
    invoke-static {v1}, Lcom/facebook/stacktracer/LeanStackTracer;->safeCastIntToLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method private static handleMarshmallowArtRawStackTrace([I)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    .line 43054
    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/stacktracer/LeanStackTracer;->verifyClassObjectNameMarshmallow(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 43055
    new-instance v4, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "verifyResult: %d"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 43056
    :cond_0
    array-length v0, p0

    div-int/lit8 v6, v0, 0x2

    .line 43057
    new-instance v5, Ljava/util/ArrayList;

    mul-int/lit8 v0, v6, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v7, v6, :cond_1

    .line 43058
    aget v0, p0, v7

    invoke-static {v0}, Lcom/facebook/stacktracer/LeanStackTracer;->safeCastIntToLong(I)J

    move-result-wide v0

    .line 43059
    invoke-static {v0, v1}, Lcom/facebook/stacktracer/LeanStackTracer;->getArtMarshmallowMethodIdx(J)J

    move-result-wide v3

    .line 43060
    invoke-static {v0, v1}, Lcom/facebook/stacktracer/LeanStackTracer;->getArtMarshmallowDexSignature(J)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    .line 43061
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43062
    add-int v0, v6, v7

    aget v0, p0, v0

    .line 43063
    invoke-static {v0}, Lcom/facebook/stacktracer/LeanStackTracer;->safeCastIntToLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method private static handleRawStackTrace(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 43064
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    .line 43065
    const-string p0, "LeanStackTracer"

    const-string v0, "Unsupported Android version, not extracting raw stack trace."

    invoke-static {p0, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43066
    :pswitch_0
    check-cast p0, [I

    invoke-static {p0}, Lcom/facebook/stacktracer/LeanStackTracer;->handleDalvikRawStackTrace([I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 43067
    :pswitch_1
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/stacktracer/LeanStackTracer;->handleArtLollipopRawStackTrace([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 43068
    :pswitch_2
    check-cast p0, [I

    invoke-static {p0}, Lcom/facebook/stacktracer/LeanStackTracer;->handleMarshmallowArtRawStackTrace([I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 43069
    :pswitch_3
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/stacktracer/LeanStackTracer;->handleArtNougatOreoPieRawStackTrace([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static init()V
    .locals 2

    .line 43070
    invoke-static {}, Lcom/facebook/stacktracer/LeanStackTracer;->disableThreadPreHandlerIfExists()V

    .line 43071
    sget-boolean v0, Lcom/facebook/stacktracer/LeanStackTracer;->sStackTracerLibLoaded:Z

    if-nez v0, :cond_1

    .line 43072
    const-string v1, "LeanStackTracer"

    const-string v0, "LeanStackTracer lib not loaded, aborting."

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 43073
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/stacktracer/LeanStackTracer;->shouldDisableJniLogException(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43074
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    .line 43075
    invoke-static {}, Lcom/facebook/stacktracer/LeanStackTracer;->disableJniLogExceptionNougat()J

    goto :goto_0

    .line 43076
    :cond_2
    invoke-static {}, Lcom/facebook/stacktracer/LeanStackTracer;->disableJniLogException()J

    goto :goto_0
.end method

.method private static loadStackTracerLib()Z
    .locals 5

    const/4 v4, 0x0

    .line 43077
    :try_start_0
    const-string v0, "fb_leanstacktracer"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 43078
    const-string v2, "LeanStackTracer"

    const-string v1, "Error loading LeanStackTracer lib."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43079
    :goto_0
    return v4
.end method

.method private static parseRawStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 43080
    sget-boolean v0, Lcom/facebook/stacktracer/LeanStackTracer;->sStackTracerLibLoaded:Z

    if-nez v0, :cond_1

    .line 43081
    const-string v1, "LeanStackTracer"

    const-string v0, "LeanStackTracer lib not loaded, aborting."

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v7

    .line 43082
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p0

    move-object v1, v7

    :goto_1
    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_2

    if-ne v6, p0, :cond_7

    move-object v0, p1

    :goto_2
    if-nez v0, :cond_4

    .line 43083
    const-string v4, "LeanStackTracer"

    const-string v2, "Failed collecting stack trace for %s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v4, v2, v1}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43084
    :cond_2
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43085
    const-string v1, "LeanStackTracer"

    const-string v0, "methodIDsAndOffsets empty, Shouldn\'t happen."

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v7, :cond_0

    .line 43086
    const-string v2, "LeanStackTracer"

    const-string v1, "parseRawStackTrace= %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v8

    invoke-static {v2, v1, v0}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43087
    :cond_3
    move-object v7, v5

    goto :goto_4

    .line 43088
    :cond_4
    invoke-static {v0}, Lcom/facebook/stacktracer/LeanStackTracer;->handleRawStackTrace(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    .line 43089
    const-string v1, "LeanStackTracer"

    const-string v0, "Failed to convert rawStackTrace, probably unsupported OS"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 43090
    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, LX/00L;->J(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43091
    invoke-static {v6, v1}, Lcom/facebook/stacktracer/LeanStackTracer;->prettyPrint(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 43092
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43093
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v1, v6

    move-object v6, v0

    goto :goto_1

    .line 43094
    :cond_7
    invoke-static {v6}, Lcom/facebook/stacktracer/LeanStackTracer;->getRawStackTrace(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method private static prettyPrint(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    .line 43095
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43096
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 43097
    array-length v1, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 43098
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 43099
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x1

    .line 43100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aget-object v0, v5, v3

    aput-object v0, v2, v1

    const/4 v1, 0x3

    mul-int/lit8 v0, v3, 0x2

    .line 43101
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 43102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    .line 43103
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static safeCastIntToLong(I)J
    .locals 4

    .line 43104
    const-wide v2, 0xffffffffL

    int-to-long v0, p0

    and-long/2addr v2, v0

    return-wide v2
.end method

.method private static shouldDisableJniLogException(Ljava/lang/String;)Z
    .locals 1

    .line 43105
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "i4d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native verifyClassObjectNameMarshmallow(Ljava/lang/Object;)I
.end method
