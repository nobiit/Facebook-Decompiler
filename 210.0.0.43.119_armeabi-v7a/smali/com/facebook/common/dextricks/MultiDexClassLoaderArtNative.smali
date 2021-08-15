.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""


# static fields
.field private static final CRASH_CORRELATION_BAIL_THRESHOLD:I = 0x3

.field public static final FAILEDSTART_FILE:Ljava/lang/String; = "multidexclassloader_artnative_failedstart"


# instance fields
.field private final mAuxDexes:Ljava/util/ArrayList;

.field private final mPrimaryDexes:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3450
    const-string v0, "dextricks"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 7

    .line 3451
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    .line 3452
    if-nez p6, :cond_0

    .line 3453
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->maybeBail(Landroid/content/Context;)V

    .line 3454
    :cond_0
    iput-object p3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mPrimaryDexes:Ljava/util/ArrayList;

    .line 3455
    iput-object p4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mAuxDexes:Ljava/util/ArrayList;

    .line 3456
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mPrimaryDexes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mPrimaryDexes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3457
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Bailing: No primary dexes"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3458
    :cond_2
    new-instance v4, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;

    invoke-direct {v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;-><init>()V

    .line 3459
    invoke-static {v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->C(Lcom/facebook/common/dextricks/stats/ClassLoadingStats;)Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 3460
    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mPrimaryDexes:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mPrimaryDexes:Ljava/util/ArrayList;

    .line 3461
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ldalvik/system/DexFile;

    const-string v1, "mdclan"

    const/4 v0, 0x0

    .line 3462
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 3463
    move-object v1, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->init(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;[Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;Ljava/lang/String;Z)Ljava/lang/Class;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 3464
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->cleanupFailedInit()V

    .line 3465
    throw v0
.end method

.method private native cleanupFailedInit()V
.end method

.method private native init(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;[Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;Ljava/lang/String;Z)Ljava/lang/Class;
.end method

.method public static native isFastHooked()Z
.end method

.method private static maybeBail(Landroid/content/Context;)V
    .locals 2

    .line 3466
    const-string v0, "multidexclassloader_artnative_failedstart"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3467
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3468
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3469
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "MDCLAN bailing: Failed to start last time"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3470
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 3471
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 3472
    :cond_1
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 3473
    :goto_0
    const-string v0, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3474
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Bailing: x86 unsupported"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3475
    :cond_2
    sget-object v1, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    goto :goto_0

    .line 3476
    :cond_3
    const-string v0, "multidexclassloader_artnative_modelspecific_blacklisted"

    invoke-static {p0, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3477
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Bailing: Blacklisted device model"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private static native nativeConfigure([Ldalvik/system/DexFile;I[I)V
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 3

    .line 14642
    invoke-super {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 14643
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14644
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mPrimaryDexes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14645
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14646
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mAuxDexes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14647
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldalvik/system/DexFile;

    .line 14648
    iget v1, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 14649
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->storeLocators:[I

    .line 14650
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->nativeConfigure([Ldalvik/system/DexFile;I[I)V

    .line 14651
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    return-void
.end method

.method public native doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
.end method

.method public native findClass(Ljava/lang/String;)Ljava/lang/Class;
.end method

.method public native getRecentFailedClasses()[Ljava/lang/String;
.end method

.method public native loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
.end method

.method public onColdstartDone()V
    .locals 0

    .line 14652
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 14653
    const-string v0, "MultiDexClassLoaderArtNative"

    return-object v0
.end method
