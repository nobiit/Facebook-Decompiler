.class public final Lcom/facebook/common/dextricks/OdexSchemeArtXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.source ""


# static fields
.field private static final APPLY_MIRANDA_HACK:Z = true

.field private static final CREATED_BY_OATMEAL:Ljava/lang/String; = "86827de6f1ef3407f8dc98b76382d3a6e0759ab3"

.field private static final MAX_MIXEDMODE_RETRIES:I = 0x2

.field private static final MAX_QUICKENING_RETRIES:I = 0x2

.field private static final MIN_DISK_FREE_FOR_MIXED_MODE:J = 0x19000000L

.field private static final MIXED_MODE_DATA_RESOURCE_PATH:Ljava/lang/String; = "mixed_mode.txt"

.field private static final OREO_SDK_INT:I = 0x1a

.field private static final PGO_RESOURCE_PATH:Ljava/lang/String; = "art_pgo_input.txt"

.field private static final QUICK_DATA_RESOURCE_PATH:Ljava/lang/String; = "oatmeal.bin"

.field private static final REGENERATE_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_REGEN"

.field private static final STATE_DEX2OAT_CLASSPATH_SET:J = 0x800L

.field private static final STATE_DEX2OAT_QUICKENING_NEEDED:J = 0x40L

.field private static final STATE_DEX2OAT_QUICK_ATTEMPTED:J = 0x200L

.field private static final STATE_MASK:J = 0xf0L

.field private static final STATE_MIXED_ATTEMPTED:J = 0x400L

.field private static final STATE_MIXED_NEEDED:J = 0x80L

.field private static final STATE_OATMEAL_QUICKENING_NEEDED:J = 0x20L

.field private static final STATE_OATMEAL_QUICK_ATTEMPTED:J = 0x100L

.field private static final STATE_OPT_COMPLETED:J = 0x10L

.field private static final TMP_MIXED_MODE_DATA_FILE:Ljava/lang/String; = "art_mixed_mode_data_input"

.field private static final TMP_PGO_FILE:Ljava/lang/String; = "art_pgo_input"

.field private static final TMP_QUICK_DATA_FILE:Ljava/lang/String; = "art_quick_data_input"


# instance fields
.field private final lowMemoryThreshold:I

.field private final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field private final mIsLoadable:Z

.field private mOatmealPath:Ljava/lang/String;

.field private final mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field private final oatFiles:Ljava/util/ArrayList;

.field private final oatmealWaitTimeoutMs:I


# direct methods
.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ResProvider;J)V
    .locals 4

    .line 38621
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOdexFlags()I

    move-result v1

    invoke-static {p1, p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>(I[Ljava/lang/String;)V

    .line 38622
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->lowMemoryThreshold:I

    .line 38623
    const/16 v0, 0x1388

    iput v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatmealWaitTimeoutMs:I

    .line 38624
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 38625
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 38626
    const-wide/16 v2, 0xf0

    and-long/2addr v2, p3

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 38627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 38628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatFiles:Ljava/util/ArrayList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static anyOptimizationDone(J)Z
    .locals 4

    .line 38629
    const-wide/16 v2, 0xf0

    and-long/2addr v2, p0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkForPgoFile(Ljava/lang/String;)Z
    .locals 2

    .line 38630
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 38631
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return v0
.end method

.method private checkTmpOatFileLength(Ljava/io/File;)V
    .locals 4

    .line 38632
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 38633
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is an impossibly short oat file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method private extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const/4 v5, 0x0

    .line 38634
    :try_start_0
    const-string v0, "txt"

    invoke-static {p3, v0, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 38635
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 38636
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 38637
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 38638
    const v0, 0x7fffffff
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v4, v3, v0}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38639
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38640
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 38641
    :catchall_1
    move-exception v2

    move-object v1, v5

    .line 38642
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 38643
    :cond_2
    if-eqz v4, :cond_5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 38644
    :catch_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 38645
    :catchall_2
    move-exception v1

    goto :goto_3

    .line 38646
    :catchall_3
    move-exception v1

    move-object v2, v5

    .line 38647
    :goto_3
    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_3
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v2

    .line 38648
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[opt][res] io exception "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v5

    .line 38649
    :cond_5
    :goto_5
    return-object v1
.end method

.method private getArtImageLocation()Ljava/lang/String;
    .locals 2

    .line 38650
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getArtImageLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38651
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/data/dalvik-cache/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/system@framework@boot.art"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getBootClassPathValue(Lcom/facebook/common/dextricks/DexStore;Z)Ljava/lang/String;
    .locals 2

    .line 38652
    const-string v0, "BOOTCLASSPATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    .line 38653
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38654
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    move-result-object p0

    .line 38655
    const/4 v1, 0x0

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 38656
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 38657
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38658
    :cond_1
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 38659
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getClassPathValue(Lcom/facebook/common/dextricks/DexStore;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    .line 38660
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38661
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    .line 38662
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 38663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 38664
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38665
    :cond_0
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 38666
    :cond_1
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_3

    .line 38667
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aget-object v0, p1, v4

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 38669
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38670
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 38671
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOatVersion()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    .line 38672
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getOatFormatVersion()Ljava/lang/String;

    move-result-object v1

    .line 38673
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    .line 38674
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sparse-switch v0, :sswitch_data_0

    .line 38675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown api version: VERSION.SDK_INT = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38676
    const-string v1, "039"

    goto :goto_0

    .line 38677
    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "oatmeal should be used on Dalvik. VERSION.SDK_INT = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38678
    const-string v1, "039"

    goto :goto_0

    .line 38679
    :sswitch_1
    const-string v1, "039"

    goto :goto_0

    .line 38680
    :sswitch_2
    const-string v1, "045"

    goto :goto_0

    .line 38681
    :sswitch_3
    const-string v1, "064"

    goto :goto_0

    .line 38682
    :sswitch_4
    const-string v1, "079"

    goto :goto_0

    .line 38683
    :sswitch_5
    const-string v1, "088"

    goto :goto_0

    .line 38684
    :sswitch_6
    const-string v1, "124"

    goto :goto_0

    .line 38685
    :sswitch_7
    const-string v1, "131"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_3
        0x18 -> :sswitch_4
        0x19 -> :sswitch_5
        0x1a -> :sswitch_6
        0x1b -> :sswitch_7
        0x2710 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getOdexFlags()I
    .locals 3

    .line 38686
    const/4 v2, 0x1

    .line 38687
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    return v2
.end method

.method private getTruncatedSize(Lcom/facebook/common/dextricks/DexStore;)I
    .locals 1

    .line 38688
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    .line 38689
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    return v0
.end method

.method private static isOatFileStillValid(Ljava/io/File;JJ)Z
    .locals 6

    const/4 v5, 0x1

    .line 38690
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    return v5

    .line 38691
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 38692
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, p1, v3

    if-nez v0, :cond_2

    cmp-long v0, p3, v1

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x1a

    const/4 v2, 0x0

    .line 38693
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    move-result v1

    .line 38694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    const-string v0, "oat"

    :goto_0
    if-eqz v1, :cond_3

    .line 38695
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    .line 38696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 38697
    array-length v0, v4

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 38698
    array-length v0, v4

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38699
    array-length v1, v4

    const-string v0, "oat"

    aput-object v0, v3, v1

    :cond_0
    :goto_2
    return-object v3

    .line 38700
    :cond_1
    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    .line 38701
    array-length v0, v4

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    .line 38702
    :goto_3
    array-length v0, v4

    if-ge v2, v0, :cond_0

    .line 38703
    array-length v1, v4

    add-int/2addr v1, v2

    aget-object v0, v4, v2

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move-object v3, v4

    goto :goto_2

    .line 38704
    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public static makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 38705
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 38706
    const/16 v1, 0x2f

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    .line 38707
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 38708
    const-string v2, "[mixed_mode] comparing %s and %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aget-object v0, p0, v3

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    aput-object v0, v1, v7

    aput-object v6, v1, v4

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38709
    aget-object v0, p0, v3

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38710
    :cond_0
    aget-object v0, p0, v3

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 38711
    :cond_1
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    return-object v5

    :cond_2
    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v7

    goto :goto_2
.end method

.method public static mixedNeeded(J)Z
    .locals 4

    .line 38712
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x80

    and-long/2addr v2, p0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private needsTruncation(Ljava/io/File;I)Z
    .locals 4

    .line 38713
    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v0, p2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38714
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38715
    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 38716
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    .line 38717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".odex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38718
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".oat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static optimizationCompleted(J)Z
    .locals 4

    .line 38719
    const-wide/16 v2, 0x10

    and-long/2addr v2, p0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZ)Z
    .locals 24

    .line 38720
    move-object/from16 v15, p4

    iget-object v0, v15, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    const/16 v17, 0x1

    .line 38721
    :goto_0
    const-string v1, "art_pgo_input.txt"

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->checkForPgoFile(Ljava/lang/String;)Z

    move-result v14

    .line 38722
    iget-object v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;

    move-result-object v9

    .line 38723
    if-nez p10, :cond_19

    const/4 v0, 0x1

    :goto_1
    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getBootClassPathValue(Lcom/facebook/common/dextricks/DexStore;Z)Ljava/lang/String;

    move-result-object v8

    .line 38724
    if-eqz p10, :cond_18

    invoke-static {v10, v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getClassPathValue(Lcom/facebook/common/dextricks/DexStore;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/4 v6, 0x0

    move-object/from16 v11, p6

    if-eqz p8, :cond_6

    const/4 v3, 0x0

    .line 38725
    const-string v2, "mixed_mode.txt"

    iget-object v1, v11, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    const-string v0, "art_mixed_mode_data_input"

    .line 38726
    move-object/from16 v4, p0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 38727
    const-string v1, "[opt][mixed_mode] no mixed mode data file found"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    return v0

    .line 38728
    :cond_0
    const-string v2, "[opt][mixed_mode] found mixed mode data file"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38729
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 38730
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 38731
    if-eqz v3, :cond_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38732
    :try_start_3
    const-string v1, "[opt][mixed_mode] mixed mode data missing in mixed mode data file"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38733
    :cond_2
    if-eqz v5, :cond_5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    goto :goto_6

    .line 38734
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 38735
    :catch_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38736
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 38737
    :catchall_2
    move-exception v1

    .line 38738
    :goto_4
    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_3
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 38739
    :catch_3
    move-exception v2

    goto :goto_6

    .line 38740
    :catch_4
    move-exception v2

    .line 38741
    :goto_6
    const-string v1, "[opt][mixed_mode] problem reading mixed mode data file"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38742
    :cond_5
    :goto_7
    const-string v2, "[opt][mixed_mode] mixed mode canary is %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    .line 38743
    iget-object v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    :cond_6
    :goto_8
    if-nez v9, :cond_8

    .line 38744
    const-string v1, "[opt] no dex file to compile"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_3

    .line 38745
    :cond_7
    move-object v9, v6

    goto :goto_8

    .line 38746
    :cond_8
    const/4 v2, 0x0

    :goto_9
    array-length v0, v9

    if-ge v2, v0, :cond_17

    .line 38747
    new-instance v12, Ljava/io/File;

    iget-object v1, v10, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aget-object v0, v9, v2

    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38748
    const-string v3, "[opt] dex2oat - go for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    invoke-static {v3, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38749
    aget-object v0, v9, v2

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38750
    new-instance v6, Ljava/io/File;

    iget-object v0, v10, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38751
    new-instance v5, Ljava/io/File;

    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38752
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38753
    new-instance v4, Lcom/facebook/forker/ProcessBuilder;

    const-string v13, "/system/bin/dex2oat"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--oat-file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v16

    const/16 v16, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--oat-location="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38754
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v16

    const/16 v16, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--dex-file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38755
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v16

    const/4 v1, 0x3

    const-string v0, "--no-watch-dog"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "--dump-timing"

    aput-object v0, v3, v1

    invoke-direct {v4, v13, v3}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "BOOTCLASSPATH"

    .line 38756
    invoke-virtual {v4, v0, v8}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38757
    move-object/from16 v20, p1

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 38758
    iput-object v0, v4, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 38759
    if-eqz v7, :cond_9

    .line 38760
    const-string v0, "CLASSPATH"

    invoke-virtual {v4, v0, v7}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38761
    const-string v1, "dex2oat CLASSPATH: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v0, v3

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38762
    :cond_9
    const-string v1, "dex2oat BOOTCLASSPATH: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v0, v3

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38763
    const-string v0, "dalvik.vm.dex2oat-Xms"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38764
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 38765
    const-string v0, "--runtime-arg"

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38766
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "-Xms"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38767
    :cond_a
    const-string v0, "dalvik.vm.dex2oat-Xmx"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38768
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 38769
    const-string v0, "--runtime-arg"

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38770
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "-Xmx"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38771
    :cond_b
    iget-object v3, v15, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 38772
    const-string v21, "dex2oat"

    if-eqz p8, :cond_14

    .line 38773
    const-string v1, "[opt] Enabling compilation for mixed mode"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38774
    const-string v0, "--compiler-filter=speed"

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38775
    const-string v21, "dex2oat-mixedmode"

    :cond_c
    :goto_a
    if-eqz v17, :cond_d

    .line 38776
    const-string v0, "-j1"

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38777
    :cond_d
    iget v0, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    if-ltz v0, :cond_e

    .line 38778
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--huge-method-max="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38779
    :cond_e
    iget v0, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    if-ltz v0, :cond_f

    .line 38780
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--large-method-max="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38781
    :cond_f
    iget v0, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    if-ltz v0, :cond_10

    .line 38782
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--small-method-max="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38783
    :cond_10
    iget v0, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    if-ltz v0, :cond_11

    .line 38784
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--tiny-method-max="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38785
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_12

    .line 38786
    const-string v0, "arthook"

    invoke-static {v0}, LX/08W;->I(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 38787
    const-string v0, "LD_PRELOAD"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38788
    const-string v3, "LD_PRELOAD"

    if-nez v0, :cond_13

    .line 38789
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 38790
    :goto_b
    invoke-virtual {v4, v3, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38791
    const-string v1, "LD_LIBRARY_PATH"

    invoke-static {}, LX/08W;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38792
    const-string v1, "FB_ENABLE_MIRANDA_HACK"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38793
    :cond_12
    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    move-object/from16 v0, p0

    .line 38794
    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v23}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 38795
    invoke-direct {v0, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->checkTmpOatFileLength(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    .line 38796
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38797
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 38798
    :cond_14
    if-eqz p9, :cond_15

    .line 38799
    const-string v1, "[opt] Enabling quickening"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38800
    const-string v0, "--compiler-filter=interpret-only"

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38801
    const-string v21, "dex2oat-quicken"

    goto/16 :goto_a

    :cond_15
    if-eqz p7, :cond_16

    .line 38802
    const-string v1, "[opt] Enabling verify-none option for art"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38803
    const-string v0, "--compiler-filter=verify-none"

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    goto/16 :goto_a

    .line 38804
    :cond_16
    const-string v1, "[opt] Loading compiler system flags"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38805
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14, v11, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->setCompilerFilter(Lcom/facebook/common/dextricks/DexStore$Config;ZLcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/forker/ProcessBuilder;)V

    .line 38806
    const-string v0, "dalvik.vm.dex2oat-flags"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 38807
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 38808
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 38809
    invoke-virtual {v1, v12}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 38810
    :goto_c
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38811
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    goto :goto_c

    .line 38812
    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 38813
    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method private optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z)Z
    .locals 14

    .line 38814
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object v8, p1

    move-object/from16 v13, p6

    move-object v7, p0

    move-object/from16 v11, p4

    if-lt v1, v0, :cond_0

    .line 38815
    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmealForOreo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexStore$TmpDir;)Z

    move-result v0

    :goto_0
    return v0

    .line 38816
    :cond_0
    new-instance v3, Lcom/facebook/forker/ProcessBuilder;

    .line 38817
    invoke-virtual {p0, v13}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "--write-elf"

    aput-object v0, v4, v1

    const/4 v1, 0x1

    const-string v0, "--build"

    aput-object v0, v4, v1

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--arch="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38818
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x3

    const-string v0, "--one-oat-per-dex"

    aput-object v0, v4, v1

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--art-image-location="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38819
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getArtImageLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--oat-version="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38820
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-direct {v3, v5, v4}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "LD_LIBRARY_PATH"

    .line 38821
    invoke-static {}, LX/08W;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38822
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 38823
    iput-object v0, v3, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 38824
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->detectSamsungOatFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38825
    const-string v0, "--samsung-oatformat"

    invoke-virtual {v3, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    :cond_1
    if-eqz p7, :cond_2

    .line 38826
    const-string v2, "oatmeal.bin"

    iget-object v1, v13, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    const-string v0, "art_quick_data_input"

    .line 38827
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 38828
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--quickening-data="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38829
    const-string v1, "[opt][quickening] found quick-data file"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38830
    :goto_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;

    move-result-object v6

    .line 38831
    const/4 v5, 0x0

    :goto_2
    array-length v0, v6

    if-ge v5, v0, :cond_3

    .line 38832
    new-instance v2, Ljava/io/File;

    iget-object v1, v10, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aget-object v0, v6, v5

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38833
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--dex="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38834
    aget-object v0, v6, v5

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38835
    new-instance v4, Ljava/io/File;

    iget-object v0, v10, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38836
    new-instance v2, Ljava/io/File;

    iget-object v0, v13, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38837
    invoke-virtual {v9, v2, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 38838
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--oat="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38839
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 38840
    :cond_2
    const-string v1, "[opt][quickening] no quickening requested"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 38841
    :cond_3
    const-string v2, "oatmeal: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38842
    if-eqz p7, :cond_4

    const-string v5, "oatmeal-quicken"

    :goto_3
    move-object v2, p0

    .line 38843
    move-object v4, p1

    move-object v6, v11

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 38844
    :cond_4
    const-string v5, "oatmeal"

    goto :goto_3

    .line 38845
    :cond_5
    const-string v1, "[opt][quickening] no quickening data found"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private optimizeOatmealForOreo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexStore$TmpDir;)Z
    .locals 15

    .line 38846
    move-object/from16 v7, p3

    iget-object v1, v7, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v6

    .line 38847
    new-instance v5, Lcom/facebook/forker/ProcessBuilder;

    .line 38848
    move-object/from16 v14, p6

    invoke-virtual {p0, v14}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "--write-elf"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "--build"

    aput-object v0, v3, v1

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--arch="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38849
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--art-image-location="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38850
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getArtImageLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--oat="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 38851
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--oat-version="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38852
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-direct {v5, v4, v3}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "LD_LIBRARY_PATH"

    .line 38853
    invoke-static {}, LX/08W;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38854
    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 38855
    iput-object v0, v5, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 38856
    move-object v10, v5

    .line 38857
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->detectSamsungOatFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38858
    const-string v0, "--samsung-oatformat"

    invoke-virtual {v5, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38859
    :cond_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;

    move-result-object v9

    .line 38860
    const/4 v8, 0x0

    :goto_0
    array-length v0, v9

    if-ge v8, v0, :cond_1

    .line 38861
    new-instance v2, Ljava/io/File;

    iget-object v1, v7, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aget-object v0, v9, v8

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38862
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--dex="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38863
    aget-object v0, v9, v8

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38864
    invoke-static {v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->vdexNameFromOdexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38865
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38866
    new-instance v1, Ljava/io/File;

    iget-object v0, v14, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38867
    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 38868
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38869
    new-instance v1, Ljava/io/File;

    iget-object v0, v14, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38870
    invoke-virtual {v4, v1, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 38871
    :cond_1
    const-string v2, "oatmeal: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38872
    const-string v12, "oatmeal"

    move-object v9, p0

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static quickeningNeeded(J)Z
    .locals 6

    const-wide/16 v4, 0xf0

    .line 38873
    and-long v2, p0, v4

    const-wide/16 v0, 0x20

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    and-long/2addr p0, v4

    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static readProgramOutputFileSafely(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 0

    .line 38874
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private saveOatFiles()V
    .locals 10

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38875
    invoke-static {}, LX/0E0;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0Kf;->B:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 38876
    :goto_0
    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 38877
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 38878
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 38879
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/FB/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v8

    .line 38880
    const-string v1, "Saving oat files to sdCardPath: %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38881
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 38882
    const-string v3, "Copying oatFile: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38883
    new-instance v1, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38884
    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 38885
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38886
    const v0, 0x7fffffff
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6, v7, v0}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/FileOutputStream;Ljava/io/FileInputStream;I)I

    .line 38887
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 38888
    if-eqz v6, :cond_3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    if-eqz v7, :cond_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 38889
    :catchall_0
    move-exception v1

    move-object v3, v2

    goto :goto_3

    .line 38890
    :catch_0
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38891
    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    :try_start_8
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_5

    .line 38892
    :catch_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 38893
    :catchall_3
    move-exception v1

    :goto_5
    if-eqz v7, :cond_7

    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_3
    :try_start_b
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_7
    :goto_6
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v3

    .line 38894
    const-string v1, "OatFile couldn\'t be saved to sdcard "

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38895
    const-string v2, "Exception: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 38896
    :cond_8
    const-string v1, "Copying oat files complete."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    .line 38897
    :catch_5
    move-exception v0

    .line 38898
    const-string v2, "Exception: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 38899
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private setCompilerFilter(Lcom/facebook/common/dextricks/DexStore$Config;ZLcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/forker/ProcessBuilder;)V
    .locals 5

    const/4 v2, 0x0

    .line 38900
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 38901
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    packed-switch v0, :pswitch_data_0

    .line 38902
    const-string v3, "ignoring unknown configured ART filter %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v4, :cond_1

    .line 38903
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--compiler-filter="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    :cond_0
    :goto_2
    return-void

    .line 38904
    :pswitch_0
    const-string v4, "time"

    goto :goto_0

    .line 38905
    :pswitch_1
    const-string v4, "everything"

    goto :goto_0

    .line 38906
    :pswitch_2
    const-string v4, "speed"

    goto :goto_0

    .line 38907
    :pswitch_3
    const-string v4, "balanced"

    goto :goto_0

    .line 38908
    :pswitch_4
    const-string v4, "space"

    goto :goto_0

    .line 38909
    :pswitch_5
    const-string v4, "interpret-only"

    goto :goto_0

    .line 38910
    :pswitch_6
    const-string v4, "verify-none"

    goto :goto_0

    .line 38911
    :cond_1
    const-string v0, "dalvik.vm.dex2oat-filter"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38912
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 38913
    :cond_2
    if-eqz p2, :cond_3

    .line 38914
    const-string v3, "art_pgo_input.txt"

    iget-object v1, p3, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    const-string v0, "art_pgo_input"

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38915
    const-string v0, "--compiler-filter=everything"

    invoke-virtual {p4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38916
    const-string v0, "--compiler-backend=Quick"

    invoke-virtual {p4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38917
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--profile-file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 38918
    const-string v1, "[opt][pgo] found pgo file, enabling PGO guided compilation"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 38919
    :cond_3
    const-string v1, "[opt] no compile-filter set or pgo data, compiling with verify-none"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38920
    const-string v0, "--compiler-filter=verify-none"

    invoke-virtual {p4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 38921
    new-instance v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;

    invoke-direct {v2, p2, p3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38922
    :try_start_0
    iget-object v0, p5, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v7

    .line 38923
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setStream(II)Lcom/facebook/forker/ProcessBuilder;

    .line 38924
    const/4 v1, 0x2

    const/4 v0, -0x5

    invoke-virtual {p1, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setStream(II)Lcom/facebook/forker/ProcessBuilder;

    .line 38925
    const-string v4, "starting job %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38926
    iget-object v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget-object v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/Prio;->with()Lcom/facebook/common/dextricks/Prio$With;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38927
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    move-result-object v3

    .line 38928
    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    .line 38929
    :cond_0
    invoke-virtual {p4, v3, v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->waitForAndManageProcess(Lcom/facebook/forker/Process;Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;)I

    move-result v5

    .line 38930
    invoke-static {v7}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->readProgramOutputFileSafely(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v4

    .line 38931
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    if-eqz v3, :cond_1

    .line 38932
    invoke-virtual {v3}, Lcom/facebook/forker/Process;->destroy()V

    .line 38933
    :cond_1
    invoke-virtual {v2, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->logEvent(Ljava/lang/String;)V

    .line 38934
    const-string v2, "%s exited with status %s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p3, v1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 38935
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "%s failed: %s: %s"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, v9

    .line 38936
    invoke-static {v5}, Lcom/facebook/forker/Process;->describeStatus(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v4, v1, v6

    .line 38937
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 38938
    :cond_2
    return-void

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    .line 38939
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38940
    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    :try_start_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    :cond_4
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v7, v3

    goto :goto_2

    .line 38941
    :catchall_4
    move-exception v0

    :goto_2
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    if-eqz v3, :cond_5

    .line 38942
    invoke-virtual {v3}, Lcom/facebook/forker/Process;->destroy()V

    :cond_5
    throw v0
.end method

.method private truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    .locals 5

    const/4 v2, 0x0

    .line 38943
    if-ltz p3, :cond_5

    .line 38944
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 38945
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38946
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38947
    :try_start_1
    invoke-static {v4, v0, p3}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/FileOutputStream;Ljava/io/FileInputStream;I)I

    .line 38948
    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38949
    :catchall_0
    move-exception v1

    move-object v3, v2

    goto :goto_0

    .line 38950
    :catch_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38951
    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_2

    .line 38952
    :catch_2
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 38953
    :catchall_3
    move-exception v1

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    :goto_3
    throw v1

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    return-void
.end method

.method public static vdexNameFromOdexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38954
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38955
    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 38956
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".vdex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 23

    .line 38957
    move-object/from16 v22, p0

    move-object/from16 v2, v22

    iget-boolean v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    if-nez v0, :cond_1

    .line 38958
    const-string v1, "App is not loadable yet, avoid loading secondary dexes"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38959
    invoke-super {v2, v9, v8}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    :cond_0
    :goto_0
    return-void

    .line 38960
    :cond_1
    const-string v1, "We pass through this code when loading secondary dexes"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38961
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    .line 38962
    iget-object v0, v2, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "oat"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "expect oat dir"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38963
    :cond_2
    const-string v1, "loading pre-built omni-oat"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38964
    sget-boolean v0, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    if-eqz v0, :cond_3

    .line 38965
    const-string v1, "redex ran in verify-none mode, and may have produced non-verifying bytecode."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38966
    :cond_3
    invoke-static {v9}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v3

    .line 38967
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    move-result-wide v19

    .line 38968
    invoke-direct {v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getTruncatedSize(Lcom/facebook/common/dextricks/DexStore;)I

    move-result v10

    const/16 v21, 0x1

    .line 38969
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_9

    const/4 v0, 0x0

    .line 38970
    invoke-static {v9, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v13

    .line 38971
    :goto_1
    const/4 v12, 0x0

    :goto_2
    move-object/from16 v6, v22

    iget-object v0, v6, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    array-length v0, v0

    if-ge v12, v0, :cond_a

    .line 38972
    iget-object v0, v6, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    aget-object v1, v0, v12

    const-string v0, ".dex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 38973
    :cond_4
    new-instance v14, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38974
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 38975
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 38976
    new-instance v11, Ljava/io/File;

    iget-object v0, v6, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-direct {v11, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38977
    new-instance v7, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".backup"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38978
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "odexSchemeArtXDex.configureClassLoader() status="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38979
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38980
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 38981
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected dex file "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38982
    :cond_5
    :goto_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    .line 38983
    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-nez v0, :cond_5

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38984
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " attempting to load 0 length dex file "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when we seemed to have already compiled to "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 38985
    :goto_5
    :try_start_0
    move-object/from16 v15, v22

    invoke-direct {v15, v11, v10}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needsTruncation(Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v21, :cond_7

    .line 38986
    move-wide/from16 v16, v19

    invoke-static/range {v16 .. v17}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38987
    invoke-direct {v15, v11, v7, v10}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38988
    :try_start_1
    const-string v15, "attempting to truncate %s to %d"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v0, v16

    const/16 v17, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v17

    invoke-static {v15, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38989
    invoke-virtual {v8, v11, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 38990
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "added truncated dex ok "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38991
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38992
    :catch_0
    move-exception v15

    .line 38993
    :try_start_2
    invoke-static {v7, v11}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 38994
    const-string v7, "OdexSchemeArtXdex_REGEN"

    const-string v0, "failed to load truncated dex"

    invoke-static {v7, v0, v15}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38995
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 38996
    invoke-virtual {v8, v11, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 38997
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "added full dex ok "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_8

    .line 38998
    :cond_7
    if-eqz v21, :cond_8

    goto :goto_6

    .line 38999
    :cond_8
    invoke-virtual {v8, v11}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;)V

    goto :goto_7

    .line 39000
    :goto_6
    invoke-virtual {v8, v11, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 39001
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "added dex ok "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39002
    :goto_8
    invoke-static {v14, v1, v2, v4, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->isOatFileStillValid(Ljava/io/File;JJ)Z

    move-result v0

    and-int v21, v21, v0

    goto/16 :goto_3

    .line 39003
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39004
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 39005
    :cond_a
    if-nez v21, :cond_b

    .line 39006
    const-string v2, "OdexSchemeArtXdex_REGEN"

    const-string v1, "failed filesize/time integrity checks"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39007
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 39008
    :cond_b
    move-wide/from16 v0, v19

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39009
    move-wide/from16 v1, v19

    invoke-virtual {v3, v1, v2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    goto/16 :goto_0

    .line 39010
    :catch_1
    move-exception v2

    .line 39011
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IOException adding dex "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " will rethrow and attempt recovery"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39012
    const-string v0, "OdexSchemeArtXdex_REGEN"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39013
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 39014
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 39015
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39016
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 39017
    :cond_0
    const-string v0, "oatmeal"

    invoke-static {v0}, LX/08W;->I(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 39018
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 39019
    invoke-virtual {v3}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39020
    const-string v1, "oatmeal"

    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 39021
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39022
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39023
    const v0, 0x7fffffff
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v5, v4, v0}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/FileOutputStream;Ljava/io/FileInputStream;I)I

    .line 39024
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 39025
    if-eqz v4, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v5, :cond_3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 39026
    :cond_3
    invoke-virtual {v1, v6, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 39027
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 39028
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    goto :goto_0

    .line 39029
    :catch_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39030
    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v2

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 39031
    :catch_2
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 39032
    :catchall_2
    move-exception v1

    goto :goto_5

    :catchall_3
    move-exception v1

    :goto_5
    if-eqz v5, :cond_7

    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v1
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 39033
    const-string v0, "OdexSchemeArtXdex"

    return-object v0
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .locals 13

    .line 39034
    const/4 v2, 0x0

    .line 39035
    iget-object v3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;

    move-result-object v3

    .line 39036
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_12

    const/4 v0, 0x0

    .line 39037
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v5

    .line 39038
    :goto_0
    const/4 v4, 0x0

    :goto_1
    array-length v0, v3

    if-ge v4, v0, :cond_0

    .line 39039
    new-instance v7, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v4

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39040
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 39041
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "loadInformationalStatus didn\'t find: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_2
    const-wide/16 v3, 0x20

    and-long/2addr v3, p2

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_7

    const-wide/16 v3, 0x100

    and-long/2addr v3, p2

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_7

    or-int/lit16 v2, v2, 0x100

    :cond_1
    :goto_3
    const-wide/16 v3, 0x80

    and-long/2addr v3, p2

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x400

    and-long/2addr v3, p2

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    or-int/lit16 v2, v2, 0x400

    :cond_2
    const-wide/16 v3, 0x100

    and-long/2addr v3, p2

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_6

    or-int/lit16 v2, v2, 0x800

    :cond_3
    :goto_4
    const-wide/16 v3, 0x400

    and-long/2addr v3, p2

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_4

    or-int/lit16 v2, v2, 0x2000

    :cond_4
    const-wide/16 v3, 0x800

    and-long/2addr v3, p2

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_5

    or-int/lit16 v2, v2, 0x4000

    :cond_5
    return v2

    .line 39042
    :cond_6
    const-wide/16 v3, 0x200

    and-long/2addr v3, p2

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_3

    or-int/lit16 v2, v2, 0x1000

    goto :goto_4

    :cond_7
    const-wide/16 v3, 0x40

    and-long/2addr v3, p2

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    const-wide/16 v3, 0x200

    and-long/2addr v3, p2

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    or-int/lit16 v2, v2, 0x200

    goto :goto_3

    .line 39043
    :cond_8
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 39044
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v10, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v8, 0x0

    .line 39045
    const-wide/16 v0, 0x1000
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v9, v0, v1}, Lcom/facebook/common/dextricks/Fs;->discardFromInputStream(Ljava/io/InputStream;J)J

    move-result-wide v11

    const-wide/16 v0, 0x1000

    cmp-long v0, v11, v0

    if-eqz v0, :cond_a

    .line 39046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadInformationalStatus couldn\'t read more than 4k of the beginning of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39047
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 39048
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39049
    if-eqz v10, :cond_9
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_9
    if-eqz v9, :cond_11
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_d

    .line 39050
    :cond_a
    const/16 v0, 0x1000
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {v10, v9, v0}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    .line 39051
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 39052
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "86827de6f1ef3407f8dc98b76382d3a6e0759ab3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    .line 39053
    :cond_b
    const/4 v11, 0x0

    .line 39054
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadInformationalStatus? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    or-int/lit16 v2, v2, 0x80

    .line 39055
    if-eqz v10, :cond_c
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v6

    goto :goto_9

    :cond_c
    :goto_6
    if-eqz v9, :cond_0

    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 39056
    :catch_1
    move-exception v8

    :try_start_8
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 39057
    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    :goto_7
    if-eqz v10, :cond_e

    if-eqz v8, :cond_d

    :try_start_9
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_d
    :try_start_a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_a

    .line 39058
    :catch_3
    move-exception v6

    :goto_9
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 39059
    :catchall_3
    move-exception v1

    goto :goto_a

    :catchall_4
    move-exception v1

    :goto_a
    if-eqz v9, :cond_10

    if-eqz v6, :cond_f

    :try_start_c
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto :goto_c
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_f
    :try_start_d
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto :goto_c

    :goto_b
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 39060
    :catch_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "loadInformationalStatus couldn\'t open "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39061
    :cond_11
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 39062
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39063
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public loadNotOptimized(J)Z
    .locals 1

    .line 39064
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needOptimization(J)Z
    .locals 1

    .line 39065
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public numOptimizationRetries(J)I
    .locals 2

    const/4 v1, 0x2

    .line 39066
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->quickeningNeeded(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    .line 39067
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mixedNeeded(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 23

    .line 39068
    move-object/from16 v9, p2

    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v5

    .line 39069
    const-string v0, "dexopt"

    invoke-virtual {v9, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    move-result-object v6

    const/4 v7, 0x0

    .line 39070
    :try_start_0
    new-instance v15, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;

    invoke-direct {v15, v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;-><init>(Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 39071
    const-string v3, "[opt] opened tmpDir %s; starting job"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39072
    new-instance v4, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;

    move-object/from16 v10, p3

    invoke-direct {v4, v10}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39073
    :try_start_1
    const-string v1, "[opt] opened job"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39074
    iget-wide v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 39075
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39076
    const-string v1, "[opt] nothing to do: ART xdex already complete"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39077
    if-eqz v4, :cond_14
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    goto/16 :goto_9
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39078
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startOptimizing()V

    .line 39079
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    move-result v2

    move-object/from16 v14, p1

    if-nez v2, :cond_5

    .line 39080
    iget-boolean v2, v5, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    if-eqz v2, :cond_4

    .line 39081
    const/16 v20, 0x0

    move-object/from16 v13, p0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v20}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z)Z

    .line 39082
    const-string v3, "[opt] first oatmeal run"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39083
    iget-boolean v2, v5, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v5, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    if-eqz v2, :cond_1

    const-wide/16 v12, 0x20

    goto :goto_0

    :cond_1
    const-wide/16 v12, 0x40

    goto :goto_0

    :cond_2
    iget-boolean v2, v5, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    if-eqz v2, :cond_3

    const-wide/16 v12, 0x80

    goto :goto_0

    :cond_3
    const-wide/16 v12, 0x10

    :goto_0
    or-long/2addr v12, v0

    .line 39084
    const-string v3, "[opt] new status 0x%x"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_1

    .line 39085
    :cond_4
    const-string v3, "[opt] first dex2oat run"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39086
    iget-boolean v2, v5, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v12, p0

    move-object v13, v14

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v2

    invoke-direct/range {v12 .. v22}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZ)Z

    const-wide/16 v12, 0x10

    or-long/2addr v12, v0

    .line 39087
    const-string v3, "[opt] new status 0x%x"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    .line 39088
    :goto_1
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v14, 0x1

    const-wide/16 v2, 0x0

    goto/16 :goto_8

    .line 39089
    :cond_5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->quickeningNeeded(J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39090
    const-string v3, "[opt] quickening"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39091
    iget-boolean v2, v5, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    if-eqz v2, :cond_6

    const/16 v20, 0x1

    move-object/from16 v13, p0

    .line 39092
    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v20}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z)Z

    move-result v14

    const-wide/16 v2, 0x100

    .line 39093
    :goto_2
    iget-boolean v9, v5, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    if-eqz v9, :cond_8

    goto :goto_3

    .line 39094
    :cond_6
    iget-boolean v2, v5, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    if-eqz v2, :cond_7

    .line 39095
    iget-boolean v2, v5, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v12, p0

    .line 39096
    move-object v13, v14

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v2

    invoke-direct/range {v12 .. v22}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZ)Z

    move-result v14

    const-wide/16 v2, 0x200

    goto :goto_2

    .line 39097
    :cond_7
    const-wide/16 v2, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 39098
    :cond_8
    const-wide/16 v9, 0x10

    goto :goto_4

    .line 39099
    :goto_3
    const-wide/16 v9, 0x80

    :goto_4
    or-long/2addr v0, v9

    if-eqz v14, :cond_a

    .line 39100
    iget-boolean v5, v5, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    if-eqz v5, :cond_9

    goto :goto_5

    .line 39101
    :cond_9
    const-wide/16 v12, 0x40

    goto :goto_6

    .line 39102
    :goto_5
    const-wide/16 v12, 0x20

    :goto_6
    const-wide/16 v9, -0x1

    xor-long/2addr v12, v9

    and-long/2addr v12, v0

    goto/16 :goto_7

    .line 39103
    :cond_a
    move-wide v12, v0

    goto/16 :goto_7

    .line 39104
    :cond_b
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mixedNeeded(J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 39105
    const-string v3, "[opt] mixed mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39106
    const-string v3, "[opt] inspecting free disk space"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39107
    new-instance v3, Landroid/os/StatFs;

    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 39108
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    .line 39109
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[opt] "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " bytes available on "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " filesystem"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v12, v11}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/32 v11, 0x19000000

    cmp-long v2, v2, v11

    if-gez v2, :cond_c

    .line 39110
    const-string v3, "[opt] insufficient disk space 419430400 for mixed mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39111
    const-string v5, "[opt] unchanged status 0x%x"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39112
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Insufficient disk space for mixed mode compilation"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39113
    :cond_c
    const-string v3, "[opt] sufficient disk space for mixed mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39114
    iget-boolean v3, v5, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-boolean v2, v5, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    move-object/from16 v12, p0

    .line 39115
    move-object v13, v14

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v3

    move/from16 v22, v2

    invoke-direct/range {v12 .. v22}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZ)Z

    move-result v14

    const-wide/16 v2, 0x10

    or-long v12, v0, v2

    if-eqz v14, :cond_d

    const-wide/16 v0, -0x81

    and-long/2addr v12, v0

    .line 39116
    :cond_d
    const-string v3, "[opt] new status 0x%x"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v2, 0x400

    .line 39117
    iget-boolean v0, v5, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    goto :goto_8

    .line 39118
    :cond_e
    const-string v3, "[opt] impossible condition in optimization steps..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    const/4 v14, 0x1

    move-wide v12, v0

    goto :goto_8

    .line 39119
    :goto_7
    const-string v9, "[opt] new status 0x%x"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v9, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39120
    :cond_f
    :goto_8
    invoke-virtual {v4, v2, v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting(J)J

    move-result-wide v10

    .line 39121
    iget-wide v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    or-long/2addr v0, v2

    and-long/2addr v0, v10

    cmp-long v0, v0, v10

    if-eqz v0, :cond_10

    .line 39122
    const-string v9, "[opt] status changed under ourselves... current: 0x%x, new: 0x%x"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 39123
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 39124
    invoke-static {v9, v5}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    if-nez v14, :cond_11

    .line 39125
    const-string v1, "[opt] failure to set up the optimization command"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    if-eqz v14, :cond_12

    .line 39126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    invoke-static {v0, v15}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->compressRelevantOats([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;)V

    .line 39127
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->renameOrThrow()V

    .line 39128
    :cond_12
    const-string v9, "[opt] new status 0x%x"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v9, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39129
    or-long/2addr v2, v12

    invoke-virtual {v4, v2, v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->finishCommit(J)V

    .line 39130
    const-string v1, "ART xdex optimization complete"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v14, :cond_13

    .line 39131
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->saveOatFiles()V

    .line 39132
    :cond_13
    if-eqz v4, :cond_14
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    .line 39133
    :cond_14
    :goto_9
    if-eqz v6, :cond_15
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    :cond_15
    return-void

    :catchall_0
    move-exception v1

    goto :goto_a

    .line 39134
    :catch_0
    move-exception v8

    :try_start_5
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39135
    :catchall_1
    move-exception v1

    :goto_a
    if-eqz v4, :cond_17

    if-eqz v8, :cond_16

    :try_start_6
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    goto :goto_b
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    :try_start_7
    move-exception v0

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    :cond_17
    :goto_b
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 39136
    :catchall_2
    move-exception v1

    goto :goto_c

    .line 39137
    :catch_2
    move-exception v7

    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 39138
    :catchall_3
    move-exception v1

    :goto_c
    if-eqz v6, :cond_19

    if-eqz v7, :cond_18

    :try_start_9
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    goto :goto_d
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    :cond_19
    :goto_d
    throw v1
.end method
