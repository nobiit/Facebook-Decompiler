.class public final Lcom/facebook/common/dextricks/OdexSchemeOreo;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# static fields
.field public static sForceUnpack:Z


# instance fields
.field public mDexNameMap:Ljava/util/HashMap;

.field public mStorer:J

.field public mSuppressedExceptions:[Ljava/io/IOException;

.field public mZipFile:Ljava/io/File;


# direct methods
.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->makeNameMap([Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mDexNameMap:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static enableTracingIfNeeded()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0eB;->A00()LX/0eB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/0ak;

    .line 13
    .line 14
    invoke-direct {v0}, LX/0ak;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0eB;->A01(LX/0eC;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static makeNameMap([Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/HashMap;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    array-length v5, p0

    .line 3
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_1

    .line 8
    .line 9
    aget-object v0, p0, v4

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v2, "classes"

    .line 16
    .line 17
    add-int/lit8 v1, v4, 0x1

    .line 18
    .line 19
    const-string v0, ".dex"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "classes.dex"

    .line 32
    .line 33
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v6
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static registerCodeAndProfileBgDexopt()V
    .locals 5

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ldalvik/system/BaseDexClassLoader;

    .line 7
    .line 8
    :try_start_0
    const-class v3, Ldalvik/system/BaseDexClassLoader;

    .line 9
    .line 10
    const-string v1, "reportClassLoaderChain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v0, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-instance v2, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->ferp()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Achilles;->attack(Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static setupErrorReportingFields()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeOreo$1;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo$1;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "multiDexClassLoader"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0eB;->A07:LX/0eB;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, v2, LX/0eB;->A04:Z

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :goto_0
    monitor-exit v1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "oreoClassLoader"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
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
.end method

.method public static threadSafeAddDexPath(Ldalvik/system/BaseDexClassLoader;Ljava/util/List;)[Ljava/io/IOException;
    .locals 12

    .line 0
    const-string v0, "dalvik.system.DexPathList"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const-class v3, Ldalvik/system/BaseDexClassLoader;

    .line 13
    .line 14
    const-class v4, Ljava/util/List;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-class v1, Ljava/io/File;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const-class v0, Ljava/lang/ClassLoader;

    .line 21
    .line 22
    filled-new-array {v4, v1, v4, v0}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "makeDexElements"

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    filled-new-array {p1, v1, v8, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "pathList"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    array-length v4, v10

    .line 67
    if-lez v4, :cond_0

    .line 68
    .line 69
    const-string v0, "dexElements"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    array-length v1, v2

    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    add-int v0, v4, v1

    .line 90
    .line 91
    invoke-static {v11, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const-string v0, "dexElementsSuppressedExceptions"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_3

    .line 120
    .line 121
    new-array v0, v4, [Ljava/io/IOException;

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Ljava/io/IOException;

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [Ljava/io/IOException;

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    array-length v2, v3

    .line 138
    if-lez v2, :cond_1

    .line 139
    .line 140
    add-int v1, v2, v4

    .line 141
    .line 142
    new-array v1, v1, [Ljava/io/IOException;

    .line 143
    .line 144
    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v6, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :cond_1
    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_2
    move-object v0, v10

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [Ljava/io/IOException;

    .line 162
    .line 163
    return-object v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 0

    return-void
.end method

.method public finalizeZip()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/storer/Storer;->cleanup(J)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeOreo"

    return-object v0
.end method

.method public getSuppressedExceptions()[Ljava/io/IOException;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    .line 1
    .line 2
    return-object v0
.end method

.method public initializeClassLoader()V
    .locals 7

    .line 0
    const-string v6, "Failed to unblock dex2oat"

    .line 1
    .line 2
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Ldalvik/system/BaseDexClassLoader;

    .line 9
    .line 10
    const-string v5, "FBDex101"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->toggleBlockDex2Oat(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Failed to block dex2oat"

    .line 23
    .line 24
    invoke-static {v5, v0, v4}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    check-cast v2, Ldalvik/system/BaseDexClassLoader;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->threadSafeAddDexPath(Ldalvik/system/BaseDexClassLoader;Ljava/util/List;)[Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    :try_start_1
    const-string v0, "Failed to merge dex elements"

    .line 49
    .line 50
    invoke-static {v5, v0, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/facebook/common/dextricks/DalvikInternals;->toggleBlockDex2Oat(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {v5, v6, v4}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    invoke-static {v3}, Lcom/facebook/common/dextricks/DalvikInternals;->toggleBlockDex2Oat(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v5, v6, v4}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw v1

    .line 74
    :cond_2
    const-string v1, "Unknown Application ClassLoader: "

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v0, v4}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    invoke-static {v3}, Lcom/facebook/common/dextricks/DalvikInternals;->toggleBlockDex2Oat(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v5, v6, v4}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v2, v4

    .line 103
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->enableTracingIfNeeded()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->setupErrorReportingFields()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v0, "[FBDex101] Unknown Application ClassLoader or failed to merge dex, app bound to crash with NoClassDef"

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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

.method public makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1a4

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->open(Ljava/lang/String;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mDexNameMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;-><init>(JLjava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public needsUnpack()Z
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sForceUnpack:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->isTruncated(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->hasVdexOdex(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
    .line 32
    .line 33
.end method

.method public registerCodeAndProfile(Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfileBgDexopt()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v2, "RegisterProf"

    .line 18
    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, ".prof"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    const-string v0, "oat"

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, ".cur.prof"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Failed to mkdir for prof dir: "

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0, v7}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v1, "Created new profile file: %s"

    .line 101
    .line 102
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :try_start_1
    const-class v3, Ldalvik/system/VMRuntime;

    .line 124
    .line 125
    const-string v2, "registerAppInfo"

    .line 126
    .line 127
    const-class v1, Ljava/lang/String;

    .line 128
    .line 129
    const-class v0, [Ljava/lang/String;

    .line 130
    .line 131
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :catch_0
    new-instance v2, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;

    .line 151
    .line 152
    invoke-direct {v2, v5, v4}, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->derp()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Achilles;->attack(Ljava/lang/Object;J)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_1
    move-exception v1

    .line 164
    const-string v0, "Failed to touch new profile file"

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
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
.end method
