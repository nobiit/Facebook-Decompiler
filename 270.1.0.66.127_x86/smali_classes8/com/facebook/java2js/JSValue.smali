.class public final Lcom/facebook/java2js/JSValue;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final mJSValueTypeId:B

.field public mJavaObject:Ljava/lang/Object;

.field public mNumber:D

.field public final mScope:Lcom/facebook/java2js/JSExecutionScope;


# direct methods
.method public constructor <init>(Lcom/facebook/java2js/JSExecutionScope;B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/java2js/JSValue;->mScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 4
    .line 5
    iput-byte p2, p0, Lcom/facebook/java2js/JSValue;->mJSValueTypeId:B

    .line 6
    .line 7
    return-void
.end method

.method private native callAsFunctionNative(Lcom/facebook/java2js/JSValue;[Lcom/facebook/java2js/JSValue;)Lcom/facebook/java2js/JSValue;
.end method

.method private native getBooleanPropertyAtIndexNative(I)Ljava/lang/Boolean;
.end method

.method private native getBooleanPropertyNative(I)Ljava/lang/Boolean;
.end method

.method private native getLocalJSRefPropertyAtIndexNative(I)J
.end method

.method private native getLocalJSRefPropertyNative(I)J
.end method

.method private native getNumberPropertyAtIndexNative(I)D
.end method

.method private native getNumberPropertyNative(I)D
.end method

.method public static getProperty(Lcom/facebook/java2js/JSValue;Ljava/lang/String;)Lcom/facebook/java2js/JSValue;
    .locals 5

    .line 0
    iget-byte v3, p0, Lcom/facebook/java2js/JSValue;->mJSValueTypeId:B

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v3, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-wide/32 v2, 0x20000000

    .line 10
    .line 11
    .line 12
    const-string v1, "JSValue::getProperty"

    .line 13
    .line 14
    const v0, -0x7c4eb664

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/facebook/java2js/JSValue;->mScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/facebook/java2js/JSExecutionScope;->enter()Lcom/facebook/java2js/JSExecutionScope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/java2js/JSValue;->getPropertyByNameNative(Ljava/lang/String;)Lcom/facebook/java2js/JSValue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/java2js/JSExecutionScope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, -0x3cbb9dd9

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/java2js/JSExecutionScope;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    .line 48
    .line 49
    :catchall_2
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 50
    :catchall_3
    move-exception v1

    .line 51
    const v0, 0x7f53baa0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v1, "Tried to access properties on "

    .line 61
    .line 62
    invoke-static {v3}, LX/L1F;->A00(B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
    .line 74
    .line 75
.end method

.method private native getPropertyAtIndexNative(I)Lcom/facebook/java2js/JSValue;
.end method

.method private native getPropertyByNameNative(Ljava/lang/String;)Lcom/facebook/java2js/JSValue;
.end method

.method private native getPropertyNamesNative()[Ljava/lang/String;
.end method

.method private native getPropertyNative(I)Lcom/facebook/java2js/JSValue;
.end method

.method private native getStringPropertyAtIndexNative(I)Ljava/lang/String;
.end method

.method private native getStringPropertyNative(I)Ljava/lang/String;
.end method

.method private native hasPropertyNative(I)Z
.end method

.method private native initArrayHybrid(J)V
.end method

.method private native initBooleanHybrid(JZ)V
.end method

.method private native initErrorHybrid(JLjava/lang/String;)V
.end method

.method private native initNullHybrid(J)V
.end method

.method private native initNumberHybrid(JD)V
.end method

.method private native initObjectHybrid(JJIIZZ)V
.end method

.method private native initStringHybrid(JJLjava/lang/String;)V
.end method

.method private native initUndefinedHybrid(J)V
.end method

.method private native isArrayNative()Z
.end method

.method private native isFunctionNative()Z
.end method

.method private native jsValueRefAsLocalReferenceNative()J
.end method

.method public static makeBooleanInternal(Lcom/facebook/java2js/JSExecutionScope;Z)Lcom/facebook/java2js/JSValue;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/java2js/JSValue;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/facebook/java2js/JSValue;-><init>(Lcom/facebook/java2js/JSExecutionScope;B)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    :goto_0
    iput-wide v0, v2, Lcom/facebook/java2js/JSValue;->mNumber:D

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/java2js/JSValue;->initBooleanHybrid(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public static makeNull(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/JSValue;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/java2js/JSExecutionScope;->enter()Lcom/facebook/java2js/JSExecutionScope;

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facebook/java2js/JSValue;->makeNullInternal(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/JSValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/java2js/JSExecutionScope;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/java2js/JSExecutionScope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    :catchall_2
    :cond_1
    throw v0
.end method

.method public static makeNullInternal(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/JSValue;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/java2js/JSValue;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/facebook/java2js/JSValue;-><init>(Lcom/facebook/java2js/JSExecutionScope;B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lcom/facebook/java2js/JSValue;->initNullHybrid(J)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public static makeNumberInternal(Lcom/facebook/java2js/JSExecutionScope;D)Lcom/facebook/java2js/JSValue;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/java2js/JSValue;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/facebook/java2js/JSValue;-><init>(Lcom/facebook/java2js/JSExecutionScope;B)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v2, Lcom/facebook/java2js/JSValue;->mNumber:D

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/facebook/java2js/JSValue;->initNumberHybrid(JD)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static makeObject(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/JSValue;
    .locals 10

    .line 0
    invoke-virtual {p0}, Lcom/facebook/java2js/JSExecutionScope;->enter()Lcom/facebook/java2js/JSExecutionScope;

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/facebook/java2js/JSValue;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/java2js/JSValue;-><init>(Lcom/facebook/java2js/JSExecutionScope;B)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/facebook/java2js/JSValue;->mJavaObject:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->memoryArena:Lcom/facebook/java2js/JSMemoryArena;

    .line 12
    .line 13
    iget v6, v0, Lcom/facebook/java2js/JSMemoryArena;->mArenaId:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/java2js/JSMemoryArena;->protect(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    instance-of v8, p1, LX/L1R;

    .line 26
    .line 27
    instance-of v9, p1, LX/3B2;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/facebook/java2js/JSValue;->initObjectHybrid(JJIIZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/java2js/JSExecutionScope;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/java2js/JSExecutionScope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    :catchall_2
    :cond_1
    throw v0
    .line 47
    .line 48
.end method

.method public static makeObjectFromObjectId(Lcom/facebook/java2js/JSExecutionScope;JIIZZ)Lcom/facebook/java2js/JSValue;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 7
    .line 8
    iget-object p0, v0, Lcom/facebook/java2js/JSContext;->mGlobalScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 9
    .line 10
    :cond_1
    new-instance v1, Lcom/facebook/java2js/JSValue;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/java2js/JSValue;-><init>(Lcom/facebook/java2js/JSExecutionScope;B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p4, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->memoryArena:Lcom/facebook/java2js/JSMemoryArena;

    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Lcom/facebook/java2js/JSMemoryArena;->lookup(II)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/facebook/java2js/JSValue;->mJavaObject:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 28
    .line 29
    iget-wide v2, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/facebook/java2js/JSValue;->initObjectHybrid(JJIIZZ)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static makeStringInternal(Lcom/facebook/java2js/JSExecutionScope;JLjava/lang/String;)Lcom/facebook/java2js/JSValue;
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/java2js/JSValue;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/facebook/java2js/JSValue;-><init>(Lcom/facebook/java2js/JSExecutionScope;B)V

    .line 4
    .line 5
    .line 6
    iput-object p3, v1, Lcom/facebook/java2js/JSValue;->mJavaObject:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/facebook/java2js/JSValue;->initStringHybrid(JJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static makeUndefinedInternal(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/JSValue;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/java2js/JSValue;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/facebook/java2js/JSValue;-><init>(Lcom/facebook/java2js/JSExecutionScope;B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lcom/facebook/java2js/JSValue;->initUndefinedHybrid(J)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method private native setBooleanPropertyAtIndexNative(IZ)V
.end method

.method private native setBooleanPropertyNative(IZ)V
.end method

.method private native setLocalJSRefPropertyAtIndexNative(IJ)V
.end method

.method private native setLocalJSRefPropertyNative(IJ)V
.end method

.method private native setNumberPropertyAtIndexNative(ID)V
.end method

.method private native setNumberPropertyNative(ID)V
.end method

.method private native setPropertyAtIndexNative(ILcom/facebook/java2js/JSValue;)V
.end method

.method private native setPropertyByNameNative(Ljava/lang/String;Lcom/facebook/java2js/JSValue;)V
.end method

.method private native setPropertyNative(ILcom/facebook/java2js/JSValue;)V
.end method

.method private native setStringPropertyAtIndexNative(ILjava/lang/String;)V
.end method

.method private native setStringPropertyNative(ILjava/lang/String;)V
.end method


# virtual methods
.method public native isStrictEqualNative(Lcom/facebook/java2js/JSValue;)Z
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/java2js/JSValue;->mScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/facebook/java2js/JSExecutionScope;->enter()Lcom/facebook/java2js/JSExecutionScope;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/java2js/JSValue;->getPropertyNamesNative()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/java2js/JSExecutionScope;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/L1M;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/L1M;-><init>(Lcom/facebook/java2js/JSValue;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/java2js/JSExecutionScope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    .line 28
    :catchall_2
    :cond_1
    throw v0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/java2js/JSValue;->mScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/java2js/JSExecutionScope;->enter()Lcom/facebook/java2js/JSExecutionScope;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/java2js/JSValue;->toJSONNative()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/java2js/JSExecutionScope;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/java2js/JSExecutionScope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    :catchall_2
    :cond_1
    throw v0
.end method

.method public native toJSONNative()Ljava/lang/String;
.end method

.method public toLocalRef(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/LocalJSRef;
    .locals 6

    .line 0
    iget-byte v3, p0, Lcom/facebook/java2js/JSValue;->mJSValueTypeId:B

    .line 1
    .line 2
    if-eqz v3, :cond_9

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v3, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v3, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v3, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v3, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/java2js/LocalJSRef;

    .line 21
    .line 22
    const-wide/high16 v0, -0xf000000000000L

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "Unrecognized JSValueType: "

    .line 31
    .line 32
    invoke-static {v3}, LX/L1F;->A00(B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    sget-object v0, Lcom/facebook/java2js/JSExecutionScope;->sThreadScopes:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/L1S;

    .line 66
    .line 67
    iget-object v1, v0, LX/L1S;->A01:Lcom/facebook/java2js/JSExecutionScope;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/java2js/JSValue;->mScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    :cond_2
    invoke-static {v5}, LX/0AN;->A05(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/facebook/java2js/JSValue;->jsValueRefAsLocalReferenceNative()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    new-instance v0, Lcom/facebook/java2js/LocalJSRef;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/facebook/java2js/JSValue;->mJavaObject:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/facebook/java2js/LocalJSRef;->makeJavaScriptString(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    return-object v2

    .line 96
    :cond_4
    iget-wide v3, p0, Lcom/facebook/java2js/JSValue;->mNumber:D

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v2, Lcom/facebook/java2js/LocalJSRef;

    .line 105
    .line 106
    const-wide v0, 0x7ff0000000000001L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    new-instance v2, Lcom/facebook/java2js/LocalJSRef;

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-direct {v2, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    iget-wide v3, p0, Lcom/facebook/java2js/JSValue;->mNumber:D

    .line 126
    .line 127
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    cmpl-double v0, v3, v1

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    :cond_7
    new-instance v2, Lcom/facebook/java2js/LocalJSRef;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    const-wide v0, -0xdffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-direct {v2, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_8
    const-wide/high16 v0, -0xe000000000000L

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    invoke-static {}, Lcom/facebook/java2js/LocalJSRef;->wrapNull()Lcom/facebook/java2js/LocalJSRef;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    return-object v2
.end method
