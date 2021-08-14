.class public Lcom/facebook/react/bridge/ReadableNativeMap;
.super Lcom/facebook/react/bridge/NativeMap;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMap;


# static fields
.field public static mJniCallCounter:I


# instance fields
.field public mKeys:[Ljava/lang/String;

.field public mLocalMap:Ljava/util/HashMap;

.field public mLocalTypeMap:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/5zp;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/NativeMap;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 9
    .line 10
    const-string v2, "Value for "

    .line 11
    .line 12
    const-string v4, " cannot be cast from "

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, " to "

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v2 .. v7}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static getLocalMap(Lcom/facebook/react/bridge/ReadableNativeMap;)Ljava/util/HashMap;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importKeys()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 18
    .line 19
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importValues()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v1, v0, v3

    .line 60
    .line 61
    aget-object v0, v5, v3

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
    .line 76
.end method

.method private getLocalTypeMap()Ljava/util/HashMap;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importKeys()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 18
    .line 19
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importTypes()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v1, v0, v3

    .line 60
    .line 61
    aget-object v0, v5, v3

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/react/bridge/ReadableType;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
    .line 78
.end method

.method private getNullableValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap(Lcom/facebook/react/bridge/ReadableNativeMap;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/bridge/ReadableNativeMap;->checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap(Lcom/facebook/react/bridge/ReadableNativeMap;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/bridge/ReadableNativeMap;->checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method private native importKeys()[Ljava/lang/String;
.end method

.method private native importTypes()[Ljava/lang/Object;
.end method

.method private native importValues()[Ljava/lang/Object;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap(Lcom/facebook/react/bridge/ReadableNativeMap;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap(Lcom/facebook/react/bridge/ReadableNativeMap;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 0
    const-class v0, Ljava/lang/Double;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getDynamic(Ljava/lang/String;)LX/5Q1;
    .locals 1

    .line 0
    sget-object v0, LX/NFB;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0t1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NFB;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/NFB;

    .line 17
    .line 18
    invoke-direct {v0}, LX/NFB;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p0, v0, LX/NFB;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 22
    .line 23
    iput-object p1, v0, LX/NFB;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public getEntryIterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap(Lcom/facebook/react/bridge/ReadableNativeMap;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Double;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 855550
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 1

    .line 855551
    const-class v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalTypeMap()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalTypeMap()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/facebook/react/bridge/ReadableType;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap(Lcom/facebook/react/bridge/ReadableNativeMap;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap(Lcom/facebook/react/bridge/ReadableNativeMap;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap(Lcom/facebook/react/bridge/ReadableNativeMap;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap(Lcom/facebook/react/bridge/ReadableNativeMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    .locals 1

    .line 0
    new-instance v0, LX/6jH;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6jH;-><init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public toHashMap()Ljava/util/HashMap;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap(Lcom/facebook/react/bridge/ReadableNativeMap;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Could not convert object with key: "

    .line 43
    .line 44
    const-string v0, "."

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-object v2

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
