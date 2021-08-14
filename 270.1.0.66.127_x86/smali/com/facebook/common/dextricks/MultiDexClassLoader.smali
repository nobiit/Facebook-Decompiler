.class public abstract Lcom/facebook/common/dextricks/MultiDexClassLoader;
.super Ljava/lang/ClassLoader;
.source ""


# static fields
.field public static final APP_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final BASE_DEX_RETRY_WAIT_MS:I = 0x1f4

.field public static final CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

.field public static final INSTALL_LOCK:Ljava/lang/Object;

.field public static final MAX_LOAD_DEX_RETRY:I = 0x3

.field public static final SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final TAG:Ljava/lang/String; = "MultiDexClassLoader"

.field public static final USE_DALVIK_NATIVE_LOADER:Z = true

.field public static final USE_FANCY_LOADER:Z = true

.field public static volatile sFallbackDexLoader:LX/0Cs;

.field public static sFancyLoaderFailure:Ljava/lang/Throwable;

.field public static volatile sInstalledClassLoader:Ljava/lang/ClassLoader;


# instance fields
.field public mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

.field public final mPutativeLoader:Ljava/lang/ClassLoader;

.field public mTurboLoader:Lcom/facebook/common/dextricks/turboloader/TurboLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    const-class v1, Ljava/lang/ClassLoader;

    .line 16
    .line 17
    const-string v0, "parent"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/ClassLoader;

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static synthetic access$100()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    return-object v0
.end method

.method public static clearFancyLoaderFailure()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/00M;)Ljava/lang/ClassLoader;
    .locals 8

    .line 0
    const-string v0, "com.facebook.force_mdclj"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "true"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v6, p1

    .line 13
    move-object v7, p2

    .line 14
    move-object v4, p0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Amazon"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :try_start_0
    sget-boolean v0, LX/04Z;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "com.facebook.force_mdclan"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    check-cast p3, LX/00L;

    .line 52
    .line 53
    iget v2, p3, LX/00L;->A0U:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v2, v0, :cond_0

    .line 58
    .line 59
    if-eq v2, v1, :cond_0

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :cond_0
    new-instance v3, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;

    .line 64
    .line 65
    sget-object v5, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    :cond_1
    invoke-direct/range {v3 .. v9}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "MultiDexClassLoader"

    .line 83
    .line 84
    const-string v0, "unable to use native MDCL: falling back to Java impl"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 90
    .line 91
    :cond_3
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 92
    .line 93
    invoke-direct {v0, v4, v6, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method

.method public static forceLoadProfiloIfPresent()V
    .locals 10

    .line 0
    const/4 v3, 0x6

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v4, "com.facebook.profilo.logger.api.ProfiloLogger"

    .line 3
    .line 4
    const-string v5, "com.facebook.profilo.core.TraceEvents"

    .line 5
    .line 6
    const-string v6, "com.facebook.profilo.entries.EntryType"

    .line 7
    .line 8
    const-string v7, "com.facebook.profilo.logger.ClassLoadLogger"

    .line 9
    .line 10
    const-string v8, "com.facebook.profilo.logger.Logger"

    .line 11
    .line 12
    const-string v9, "com.facebook.profilo.core.ProvidersRegistry"

    .line 13
    .line 14
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v0, v1, v2

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static get()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getConfiguration()Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->doGetConfiguredDexFiles()[Ldalvik/system/DexFile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 17
    .line 18
    return-object v0
.end method

.method public static getFancyLoaderFailure()Ljava/lang/Throwable;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public static install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/00M;)Ljava/lang/ClassLoader;
    .locals 4

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    const-string v0, "com.facebook.common.dextricks.FatalDexError"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.common.dextricks.DexFileLoadOld"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "com.facebook.common.dextricks.DexFileLoadNew"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "com.facebook.common.dextricks.classid.ClassId"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->forceLoadProfiloIfPresent()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "recentClassLoadFailures"

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "multiDexClassLoader"

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/00M;)Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    instance-of v0, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    check-cast v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 116
    .line 117
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception v1

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    throw v0

    .line 132
    :cond_1
    :goto_1
    monitor-exit v3

    .line 133
    return-object v2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    throw v0

    .line 137
    :cond_2
    return-object v2
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method

.method public static isArt()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public static final maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0Cs;

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
    invoke-interface {v0, p0, p1}, LX/0Cs;->C96(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static notifyCurrentClassLoaderThatColdstartDone()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->onColdstartDone()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static setFallbackDexLoader(LX/0Cs;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0Cs;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->disableVerifier:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    :cond_0
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public configureTurboLoader(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;Ljava/io/File;)Lcom/facebook/common/dextricks/MultiDexClassLoader;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/turboloader/TurboLoader;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2, p3, p5}, Lcom/facebook/common/dextricks/turboloader/TurboLoader;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mTurboLoader:Lcom/facebook/common/dextricks/turboloader/TurboLoader;

    .line 6
    .line 7
    iget-object v1, p4, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ldalvik/system/DexFile;

    .line 22
    .line 23
    :goto_0
    iput-object v0, v2, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->mSecondaryDexes:[Ldalvik/system/DexFile;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mTurboLoader:Lcom/facebook/common/dextricks/turboloader/TurboLoader;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->turboLoaderMapFile:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementTurboLoaderMapGenerationSuccesses()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementTurboLoaderMapGenerationFailures()V

    .line 59
    .line 60
    .line 61
    return-object p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public abstract doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
.end method

.method public getConfig()Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRecentFailedClasses()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final maybeFallbackLoadClass(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Class;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "MultiDexClassLoader"

    .line 14
    .line 15
    const-string v0, "findClass failed without throwing for "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v0, p2, Ljava/lang/ClassNotFoundException;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p2, Ljava/lang/ClassNotFoundException;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 39
    .line 40
    const-string v0, "Fallback class load failed for "

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object p2, v2

    .line 50
    :goto_1
    throw p2
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public notifyColdstartDone()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->onColdstartDone()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public abstract onColdstartDone()V
.end method
