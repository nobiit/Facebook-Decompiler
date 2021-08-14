.class public final Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;

.field public static volatile sClassNameTracingEnabled:Z

.field public static volatile sEnabled:Z

.field public static volatile sEverEnabled:Z

.field public static volatile sLoggerEnabled:Z

.field public static volatile sSystraceEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, LX/05w;

    .line 5
    .line 6
    invoke-direct {v0}, LX/05w;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/04w;->A00(LX/05q;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static beginClassLoad(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public static classLoaded(Ljava/lang/Class;)V
    .locals 7

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sClassNameTracingEnabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v3, v4

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    aget-char v0, v4, v2

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-lez v1, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/high16 v3, -0x1000000000000L

    .line 60
    .line 61
    and-long/2addr v3, v5

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/32 v0, 0xffff

    .line 79
    .line 80
    .line 81
    and-long/2addr v2, v0

    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    shl-long/2addr v2, v0

    .line 85
    or-long/2addr v5, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const v0, 0x63aad298

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->logNonClassLoad(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static classNotFound()V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadCancelled()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static getClassUsageData()LX/0cr;
    .locals 14

    .line 0
    new-instance v9, LX/0cr;

    .line 1
    .line 2
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEverEnabled:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-array v6, v0, [J

    .line 8
    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x14

    .line 14
    .line 15
    new-array v5, v0, [Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v4, :cond_7

    .line 28
    .line 29
    aget-object v0, v5, v2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget-object v0, v5, v2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->loadedClassIds()[J

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v7, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_2
    array-length v0, v8

    .line 64
    if-ge v6, v0, :cond_6

    .line 65
    .line 66
    aget-wide v11, v8, v6

    .line 67
    .line 68
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    cmp-long v0, v11, v1

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-wide v2, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v0, v11, v2

    .line 80
    .line 81
    long-to-int v5, v0

    .line 82
    const v4, 0x4876a851

    .line 83
    .line 84
    .line 85
    const v1, 0x59ba2d10

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v5, v1, :cond_4

    .line 90
    .line 91
    if-eq v5, v4, :cond_4

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    :goto_3
    add-int/lit8 v2, v10, 0x1

    .line 95
    .line 96
    aput-wide v11, v8, v10

    .line 97
    .line 98
    if-eq v5, v1, :cond_1

    .line 99
    .line 100
    if-ne v5, v4, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    move v10, v2

    .line 114
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    if-nez v13, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v13, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-direct {v9, v6, v3}, LX/0cr;-><init>([JLjava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-object v9
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static initialize()V
    .locals 5

    .line 0
    sget-boolean v4, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    :cond_2
    sput-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sClassNameTracingEnabled:Z

    .line 24
    .line 25
    :cond_3
    if-nez v2, :cond_4

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    :cond_4
    sput-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEverEnabled:Z

    .line 30
    .line 31
    xor-int/2addr v4, v3

    .line 32
    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    .line 33
    .line 34
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    :try_start_0
    const-string v0, "classtracing"

    .line 39
    .line 40
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    :goto_0
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->configureTracing(ZZ)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_6
    :goto_1
    sput-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static isEnabled()Z
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v1, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static logNonClassLoad(II)V
    .locals 4

    .line 0
    int-to-long v3, p0

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    int-to-long v1, p1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shl-long/2addr v1, v0

    .line 11
    or-long/2addr v1, v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static updateEnabledState(Landroid/content/Context;ZLjava/util/Set;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "classtracinglogger_enable_"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, p1}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
