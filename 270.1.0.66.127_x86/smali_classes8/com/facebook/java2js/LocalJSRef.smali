.class public final Lcom/facebook/java2js/LocalJSRef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INTEGER_MASK:J

.field public static final JAVA_OBJECT_ARENA_ID_MASK:J

.field public static final JAVA_OBJECT_MAX_ABS_ARENA_ID:J

.field public static final JAVA_OBJECT_MAX_OBJECT_ID:J

.field public static final JAVA_OBJECT_OBJECT_ID_MASK:J

.field public static final JAVA_OBJECT_TYPE_MASK:J

.field public static final JAVA_SCRIPT_TYPE_MASK:J

.field public static final TAG_MASK:J


# instance fields
.field public final mEncoded:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    const-wide/16 v5, 0x1

    .line 5
    .line 6
    shl-long v3, v5, v0

    .line 7
    .line 8
    sub-long/2addr v3, v5

    .line 9
    shl-long v0, v3, v1

    .line 10
    .line 11
    sput-wide v0, Lcom/facebook/java2js/LocalJSRef;->TAG_MASK:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long v0, v5, v0

    .line 17
    .line 18
    sub-long/2addr v0, v5

    .line 19
    shl-long/2addr v0, v2

    .line 20
    sput-wide v0, Lcom/facebook/java2js/LocalJSRef;->INTEGER_MASK:J

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    shl-long v0, v5, v0

    .line 27
    .line 28
    sub-long/2addr v0, v5

    .line 29
    shl-long/2addr v0, v2

    .line 30
    sput-wide v0, Lcom/facebook/java2js/LocalJSRef;->JAVA_SCRIPT_TYPE_MASK:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    shl-long/2addr v3, v0

    .line 34
    sput-wide v3, Lcom/facebook/java2js/LocalJSRef;->JAVA_OBJECT_OBJECT_ID_MASK:J

    .line 35
    .line 36
    sput-wide v3, Lcom/facebook/java2js/LocalJSRef;->JAVA_OBJECT_MAX_OBJECT_ID:J

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    shl-long v2, v5, v0

    .line 43
    .line 44
    sub-long/2addr v2, v5

    .line 45
    shl-long v0, v2, v1

    .line 46
    .line 47
    sput-wide v0, Lcom/facebook/java2js/LocalJSRef;->JAVA_OBJECT_ARENA_ID_MASK:J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    shl-long/2addr v2, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    shr-long/2addr v2, v0

    .line 53
    sput-wide v2, Lcom/facebook/java2js/LocalJSRef;->JAVA_OBJECT_MAX_ABS_ARENA_ID:J

    .line 54
    .line 55
    const/16 v2, 0x2a

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    shl-long v0, v5, v0

    .line 59
    .line 60
    sub-long/2addr v0, v5

    .line 61
    shl-long/2addr v0, v2

    .line 62
    sput-wide v0, Lcom/facebook/java2js/LocalJSRef;->JAVA_OBJECT_TYPE_MASK:J

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2420874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2420875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2420876
    iput-wide p1, p0, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    return-void
.end method

.method public static asJavaObject(Lcom/facebook/java2js/JSExecutionScope;JLjava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/java2js/LocalJSRef;->isJavaObject(J)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "Value is not a Java object"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-wide v3, Lcom/facebook/java2js/LocalJSRef;->JAVA_OBJECT_ARENA_ID_MASK:J

    .line 10
    .line 11
    and-long v1, p1, v3

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    shr-long/2addr v1, v0

    .line 16
    long-to-int v4, v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    long-to-int v0, v1

    .line 21
    shl-int/2addr v4, v0

    .line 22
    shr-int/2addr v4, v0

    .line 23
    sget-wide v0, Lcom/facebook/java2js/LocalJSRef;->JAVA_OBJECT_OBJECT_ID_MASK:J

    .line 24
    .line 25
    and-long/2addr p1, v0

    .line 26
    long-to-int v3, p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/java2js/JSContext;->mGlobalScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/java2js/JSExecutionScope;->memoryArena:Lcom/facebook/java2js/JSMemoryArena;

    .line 39
    .line 40
    iget v0, v1, Lcom/facebook/java2js/JSMemoryArena;->mArenaId:I

    .line 41
    .line 42
    if-eq v4, v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_1
    invoke-static {v2}, LX/0AN;->A04(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v4, v3}, Lcom/facebook/java2js/JSMemoryArena;->lookup(II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->memoryArena:Lcom/facebook/java2js/JSMemoryArena;

    .line 58
    .line 59
    iget v0, v0, Lcom/facebook/java2js/JSMemoryArena;->mArenaId:I

    .line 60
    .line 61
    if-eq v4, v0, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_3
    invoke-static {v2}, LX/0AN;->A04(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/java2js/JSExecutionScope;->memoryArena:Lcom/facebook/java2js/JSMemoryArena;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public static native asJavaScriptObject(JJ)J
.end method

.method public static native call(JJI[J)J
.end method

.method public static native copyJavaScriptStringToJava(JJ)Ljava/lang/String;
.end method

.method public static native copyJavaStringToJavaScript(JLjava/lang/String;)J
.end method

.method public static native createJavaScriptArray(JI)J
.end method

.method public static native createJavaScriptObject(J)J
.end method

.method public static native escapeJavaScriptObject(JJ)Lcom/facebook/java2js/JSValue;
.end method

.method public static native getProperty(JJI)J
.end method

.method public static native getPropertyAtIndex(JJI)J
.end method

.method public static native getPropertyByName(JJJ)J
.end method

.method public static native getPropertyNames(JJ)J
.end method

.method public static native hasProperty(JJI)Z
.end method

.method public static isInteger(J)Z
    .locals 4

    .line 0
    const-wide/high16 v2, -0xd000000000000L

    .line 1
    .line 2
    sget-wide v0, Lcom/facebook/java2js/LocalJSRef;->TAG_MASK:J

    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    cmp-long v1, p0, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static isJavaObject(J)Z
    .locals 4

    .line 0
    const-wide/high16 v2, -0xb000000000000L

    .line 1
    .line 2
    sget-wide v0, Lcom/facebook/java2js/LocalJSRef;->TAG_MASK:J

    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    cmp-long v1, p0, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static native isJavaScriptObjectAFunction(JJ)Z
.end method

.method public static native isJavaScriptObjectAnArray(JJ)Z
.end method

.method public static native isJavaScriptStringEqualToAtomicString(JJI)Z
.end method

.method public static native isJavaStringEqualToAtomicString(JLjava/lang/String;I)Z
.end method

.method public static makeJavaScriptString(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/java2js/LocalJSRef;->wrapNull()Lcom/facebook/java2js/LocalJSRef;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Lcom/facebook/java2js/LocalJSRef;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/facebook/java2js/LocalJSRef;->copyJavaStringToJavaScript(JLjava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {v2, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
.end method

.method public static native setProperty(JJIJ)V
.end method

.method public static native setPropertyAtIndex(JJIJ)V
.end method

.method public static native setPropertyByName(JJJJ)V
.end method

.method public static wrapJavaObject(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/LocalJSRef;
    .locals 13

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/java2js/LocalJSRef;

    .line 3
    .line 4
    const-wide v0, -0xeffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/facebook/java2js/LocalJSRef;->makeJavaScriptString(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/facebook/java2js/JSExecutionScope;->memoryArena:Lcom/facebook/java2js/JSMemoryArena;

    .line 25
    .line 26
    iget v0, v1, Lcom/facebook/java2js/JSMemoryArena;->mArenaId:I

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    invoke-virtual {v1, p1}, Lcom/facebook/java2js/JSMemoryArena;->protect(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v5, v0

    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    instance-of v0, p1, LX/L1R;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-wide v11, 0x10000000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :cond_2
    instance-of v0, p1, LX/3B2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-wide v0, 0x20000000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    or-long/2addr v11, v0

    .line 55
    :cond_3
    sget-wide v9, Lcom/facebook/java2js/LocalJSRef;->JAVA_OBJECT_MAX_ABS_ARENA_ID:J

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    cmp-long v1, v2, v9

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-gtz v1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_4
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 65
    .line 66
    .line 67
    neg-long v7, v9

    .line 68
    cmp-long v1, v2, v7

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-ltz v1, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_5
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 75
    .line 76
    .line 77
    sget-wide v7, Lcom/facebook/java2js/LocalJSRef;->JAVA_OBJECT_MAX_OBJECT_ID:J

    .line 78
    .line 79
    cmp-long v0, v5, v7

    .line 80
    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :cond_6
    invoke-static {v4}, LX/0AN;->A05(Z)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    shl-long/2addr v2, v0

    .line 90
    sget-wide v0, Lcom/facebook/java2js/LocalJSRef;->JAVA_OBJECT_ARENA_ID_MASK:J

    .line 91
    .line 92
    and-long/2addr v2, v0

    .line 93
    new-instance v4, Lcom/facebook/java2js/LocalJSRef;

    .line 94
    .line 95
    const-wide/high16 v0, -0xb000000000000L

    .line 96
    .line 97
    or-long/2addr v2, v0

    .line 98
    or-long/2addr v2, v11

    .line 99
    or-long/2addr v2, v5

    .line 100
    invoke-direct {v4, v2, v3}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, v4, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 104
    .line 105
    invoke-static {v2, v3}, Lcom/facebook/java2js/LocalJSRef;->isJavaObject(J)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "Value is not a Java object"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 115
    .line 116
    iget-wide v0, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/java2js/LocalJSRef;->asJavaScriptObject(JJ)J

    .line 119
    .line 120
    .line 121
    return-object v4
    .line 122
    .line 123
.end method

.method public static wrapNull()Lcom/facebook/java2js/LocalJSRef;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/java2js/LocalJSRef;

    .line 1
    .line 2
    const-wide v0, -0xeffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method


# virtual methods
.method public varargs call(Lcom/facebook/java2js/JSExecutionScope;[Lcom/facebook/java2js/LocalJSRef;)Lcom/facebook/java2js/LocalJSRef;
    .locals 7

    .line 2420891
    iget-wide v3, p0, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 2420892
    invoke-static {v3, v4}, Lcom/facebook/java2js/LocalJSRef;->isJavaObject(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2420893
    const-class v0, LX/L1R;

    invoke-static {p1, v3, v4, v0}, Lcom/facebook/java2js/LocalJSRef;->asJavaObject(Lcom/facebook/java2js/JSExecutionScope;JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1R;

    .line 2420894
    invoke-interface {v0, p1, p2}, LX/L1R;->Blm(Lcom/facebook/java2js/JSExecutionScope;[Lcom/facebook/java2js/LocalJSRef;)Lcom/facebook/java2js/LocalJSRef;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2420895
    invoke-static {}, Lcom/facebook/java2js/LocalJSRef;->wrapNull()Lcom/facebook/java2js/LocalJSRef;

    move-result-object v0

    .line 2420896
    :cond_0
    return-object v0

    .line 2420897
    :cond_1
    array-length v5, p2

    .line 2420898
    new-array v6, v5, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 2420899
    aget-object v0, p2, v2

    .line 2420900
    iget-wide v0, v0, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 2420901
    aput-wide v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2420902
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 2420903
    iget-wide v1, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 2420904
    invoke-static/range {v1 .. v6}, Lcom/facebook/java2js/LocalJSRef;->call(JJI[J)J

    move-result-wide v1

    .line 2420905
    new-instance v0, Lcom/facebook/java2js/LocalJSRef;

    invoke-direct {v0, v1, v2}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2420906
    :catch_0
    move-exception v0

    .line 2420907
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public escape(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/JSValue;
    .locals 10

    .line 0
    iget-wide v1, p0, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 1
    .line 2
    const-wide/high16 v8, -0xc000000000000L

    .line 3
    .line 4
    sget-wide v3, Lcom/facebook/java2js/LocalJSRef;->TAG_MASK:J

    .line 5
    .line 6
    and-long v6, v1, v3

    .line 7
    .line 8
    cmp-long v3, v6, v8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 19
    .line 20
    invoke-static {v3, v4, v1, v2}, Lcom/facebook/java2js/LocalJSRef;->escapeJavaScriptObject(JJ)Lcom/facebook/java2js/JSValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    const-wide/high16 v4, -0xf000000000000L

    .line 26
    .line 27
    cmp-long v3, v1, v4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/java2js/JSExecutionScope;->enter()Lcom/facebook/java2js/JSExecutionScope;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/facebook/java2js/JSValue;->makeUndefinedInternal(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/JSValue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_4
    const-wide v4, -0xeffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v3, v1, v4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_5
    if-nez v0, :cond_16

    .line 58
    .line 59
    const-wide/high16 v4, -0xe000000000000L

    .line 60
    .line 61
    cmp-long v3, v6, v4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_6
    if-eqz v0, :cond_9

    .line 68
    .line 69
    cmp-long v0, v6, v4

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_7
    const-string v0, "Value is not a boolean"

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide v4, -0xdffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v3, v1, v4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_16

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/facebook/java2js/JSExecutionScope;->enter()Lcom/facebook/java2js/JSExecutionScope;

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0}, Lcom/facebook/java2js/JSValue;->makeBooleanInternal(Lcom/facebook/java2js/JSExecutionScope;Z)Lcom/facebook/java2js/JSValue;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    :cond_9
    invoke-static {v1, v2}, Lcom/facebook/java2js/LocalJSRef;->isInteger(J)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    const/16 v0, 0x30

    .line 119
    .line 120
    ushr-long v3, v1, v0

    .line 121
    .line 122
    long-to-int v5, v3

    .line 123
    ushr-int/lit8 v4, v5, 0x4

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    const/16 v0, 0xfff

    .line 127
    .line 128
    if-ne v4, v0, :cond_a

    .line 129
    .line 130
    and-int/lit8 v0, v5, 0xf

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :cond_a
    const/4 v0, 0x0

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    :cond_b
    const/4 v0, 0x1

    .line 139
    :cond_c
    if-eqz v0, :cond_14

    .line 140
    .line 141
    if-eqz v6, :cond_f

    .line 142
    .line 143
    const/16 v0, 0x30

    .line 144
    .line 145
    ushr-long v3, v1, v0

    .line 146
    .line 147
    long-to-int v5, v3

    .line 148
    ushr-int/lit8 v4, v5, 0x4

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    const/16 v0, 0xfff

    .line 152
    .line 153
    if-ne v4, v0, :cond_d

    .line 154
    .line 155
    and-int/lit8 v0, v5, 0xf

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :cond_d
    if-eqz v3, :cond_e

    .line 161
    .line 162
    const-string v0, "Argument is actually a double, did you mean to use asDouble()?"

    .line 163
    .line 164
    :goto_0
    invoke-static {v6, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-wide v3, Lcom/facebook/java2js/LocalJSRef;->INTEGER_MASK:J

    .line 168
    .line 169
    and-long/2addr v1, v3

    .line 170
    long-to-int v0, v1

    .line 171
    int-to-double v0, v0

    .line 172
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_16

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/facebook/java2js/JSExecutionScope;->enter()Lcom/facebook/java2js/JSExecutionScope;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_e
    const-string v0, "Value is not an integer"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_f
    const/16 v0, 0x30

    .line 186
    .line 187
    ushr-long v3, v1, v0

    .line 188
    .line 189
    long-to-int v5, v3

    .line 190
    ushr-int/lit8 v4, v5, 0x4

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    const/16 v0, 0xfff

    .line 194
    .line 195
    if-ne v4, v0, :cond_10

    .line 196
    .line 197
    and-int/lit8 v0, v5, 0xf

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :cond_10
    if-eqz v6, :cond_11

    .line 203
    .line 204
    const-string v0, "Argument is actually an integer, did you mean to use asInteger()?"

    .line 205
    .line 206
    :goto_2
    invoke-static {v3, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-wide v3, 0x7ff0000000000001L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmp-long v0, v1, v3

    .line 215
    .line 216
    if-nez v0, :cond_12

    .line 217
    .line 218
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_11
    const-string v0, "Value is not a double"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    goto :goto_1

    .line 229
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {p1, v0, v1}, Lcom/facebook/java2js/JSValue;->makeNumberInternal(Lcom/facebook/java2js/JSExecutionScope;D)Lcom/facebook/java2js/JSValue;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz p1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    :goto_4
    invoke-virtual {p1}, Lcom/facebook/java2js/JSExecutionScope;->close()V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    if-eqz p1, :cond_13

    .line 247
    .line 248
    :try_start_4
    invoke-virtual {p1}, Lcom/facebook/java2js/JSExecutionScope;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    .line 250
    .line 251
    :catchall_2
    :cond_13
    throw v0

    .line 252
    :cond_14
    invoke-static {v1, v2}, Lcom/facebook/java2js/LocalJSRef;->isJavaObject(J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    const-class v0, Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p1, v1, v2, v0}, Lcom/facebook/java2js/LocalJSRef;->asJavaObject(Lcom/facebook/java2js/JSExecutionScope;JLjava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p1, v0}, Lcom/facebook/java2js/JSValue;->makeObject(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/JSValue;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_15
    const/4 v1, 0x0

    .line 270
    const-string v0, "Invalid LocalJSRef"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    return-object v0

    .line 277
    :cond_16
    invoke-static {p1}, Lcom/facebook/java2js/JSValue;->makeNull(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/JSValue;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public setPropertyByName(Lcom/facebook/java2js/JSExecutionScope;Lcom/facebook/java2js/LocalJSRef;Lcom/facebook/java2js/LocalJSRef;)V
    .locals 8

    .line 2420964
    iget-wide v2, p0, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 2420965
    iget-wide v6, p3, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 2420966
    iget-object v0, p1, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 2420967
    iget-wide v0, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 2420968
    iget-wide v4, p2, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 2420969
    invoke-static/range {v0 .. v7}, Lcom/facebook/java2js/LocalJSRef;->setPropertyByName(JJJJ)V

    .line 2420970
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
