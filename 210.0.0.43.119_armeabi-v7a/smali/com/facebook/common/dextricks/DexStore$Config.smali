.class public final Lcom/facebook/common/dextricks/DexStore$Config;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ART_FILTER_BALANCED:B = 0x4t

.field public static final ART_FILTER_DEFAULT:B = 0x0t

.field public static final ART_FILTER_EVERYTHING:B = 0x6t

.field public static final ART_FILTER_INTERPRET_ONLY:B = 0x2t

.field public static final ART_FILTER_SPACE:B = 0x3t

.field public static final ART_FILTER_SPEED:B = 0x5t

.field public static final ART_FILTER_TIME:B = 0x7t

.field public static final ART_FILTER_VERIFY_NONE:B = 0x1t

.field public static final DALVIK_OPT_ALL:B = 0x3t

.field public static final DALVIK_OPT_DEFAULT:B = 0x0t

.field public static final DALVIK_OPT_FULL:B = 0x4t

.field public static final DALVIK_OPT_NONE:B = 0x1t

.field public static final DALVIK_OPT_VERIFIED:B = 0x2t

.field public static final DALVIK_REGISTER_MAPS_DEFAULT:B = 0x0t

.field public static final DALVIK_REGISTER_MAPS_NO:B = 0x1t

.field public static final DALVIK_REGISTER_MAPS_YES:B = 0x2t

.field public static final DALVIK_VERIFY_ALL:B = 0x3t

.field public static final DALVIK_VERIFY_DEFAULT:B = 0x0t

.field public static final DALVIK_VERIFY_NONE:B = 0x1t

.field public static final DALVIK_VERIFY_REMOTE:B = 0x2t

.field public static final MODE_DEFAULT:B = 0x0t

.field public static final MODE_FORCE_FALLBACK:B = 0x1t

.field public static final MODE_FORCE_TURBO:B = 0x2t

.field public static final MODE_FORCE_XDEX:B = 0x3t

.field public static final SYNC_CONTROL_ASYNC:B = 0x1t

.field public static final SYNC_CONTROL_DEFAULT:B = 0x0t

.field public static final SYNC_CONTROL_SYNC:B = 0x2t

.field public static final VERSION:B = 0x3t


# instance fields
.field public final artFilter:B

.field public final artHugeMethodMax:I

.field public final artLargeMethodMax:I

.field public final artSmallMethodMax:I

.field public final artTinyMethodMax:I

.field public final artTruncatedDexSize:I

.field public final dalvikOptimize:B

.field public final dalvikRegisterMaps:B

.field public final dalvikVerify:B

.field public final enableArtVerifyNone:Z

.field public final enableDex2OatQuickening:Z

.field public final enableMixedMode:Z

.field public final enableMixedModeClassPath:Z

.field public final enableOatmeal:Z

.field public final enableOatmealQuickening:Z

.field public final enableQuickening:Z

.field public final mode:B

.field public final sync:B


# direct methods
.method public constructor <init>(BBBBBBIIIIIZZZZZZZ)V
    .locals 1

    .line 5809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5810
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 5811
    iput-byte p2, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 5812
    iput-byte p3, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 5813
    iput-byte p4, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 5814
    iput-byte p5, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 5815
    iput-byte p6, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 5816
    iput p7, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 5817
    iput p8, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 5818
    iput p9, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 5819
    iput p10, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 5820
    iput p11, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 5821
    iput-boolean p12, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 5822
    iput-boolean p13, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 5823
    iput-boolean p14, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 5824
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 5825
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 5826
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 5827
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    return-void
.end method

.method public synthetic constructor <init>(BBBBBBIIIIIZZZZZZZLcom/facebook/common/dextricks/DexStore$1;)V
    .locals 0

    .line 16920
    invoke-direct/range {p0 .. p18}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZ)V

    return-void
.end method

.method public static enableOatmealByDefault()Z
    .locals 1

    .line 16921
    invoke-static {}, LX/0E0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0Kf;->F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 16922
    :goto_0
    if-nez v0, :cond_0

    .line 16923
    sget-boolean v0, LX/08M;->C:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 16924
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 20

    .line 5828
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5829
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    .line 5830
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v2, "unexpected version"

    invoke-direct {v3, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5831
    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    .line 5832
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v4

    .line 5833
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v5

    .line 5834
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v6

    .line 5835
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v7

    .line 5836
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v8

    .line 5837
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    .line 5838
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    .line 5839
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    .line 5840
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12

    .line 5841
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    .line 5842
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v14

    .line 5843
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v15

    .line 5844
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v16

    .line 5845
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v17

    .line 5846
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v18

    .line 5847
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v19

    .line 5848
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result p0

    .line 5849
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$Config;

    invoke-direct/range {v2 .. v20}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZ)V

    .line 5850
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    return-object v2

    .line 5851
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5852
    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16925
    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    return v2

    .line 16926
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 16927
    check-cast p1, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 16928
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    if-ne v1, v0, :cond_0

    .line 16929
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    if-ne v1, v0, :cond_0

    .line 16930
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    if-ne v1, v0, :cond_0

    .line 16931
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    if-ne v1, v0, :cond_0

    .line 16932
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    if-ne v1, v0, :cond_0

    .line 16933
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    if-ne v1, v0, :cond_0

    .line 16934
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    if-ne v1, v0, :cond_0

    .line 16935
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    if-ne v1, v0, :cond_0

    .line 16936
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    if-ne v1, v0, :cond_0

    .line 16937
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    if-ne v1, v0, :cond_0

    .line 16938
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    if-ne v1, v0, :cond_0

    .line 16939
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    if-ne v1, v0, :cond_0

    .line 16940
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    if-ne v1, v0, :cond_0

    .line 16941
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    if-ne v1, v0, :cond_0

    .line 16942
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    if-ne v1, v0, :cond_0

    .line 16943
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    if-ne v1, v0, :cond_0

    .line 16944
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    if-ne v1, v0, :cond_0

    .line 16945
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    if-ne v1, v0, :cond_2

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 2

    .line 16946
    if-eqz p1, :cond_0

    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    if-ne v1, v0, :cond_0

    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    if-ne v1, v0, :cond_0

    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    .line 16947
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    add-int/lit16 v0, v0, 0x294b

    .line 16948
    mul-int/lit8 v1, v0, 0x1f

    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    add-int/2addr v1, v0

    .line 16949
    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    add-int/2addr v1, v0

    .line 16950
    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    add-int/2addr v1, v0

    .line 16951
    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    add-int/2addr v1, v0

    .line 16952
    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    add-int/2addr v1, v0

    .line 16953
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    add-int/2addr v1, v0

    .line 16954
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    add-int/2addr v1, v0

    .line 16955
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    add-int/2addr v1, v0

    .line 16956
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    add-int/2addr v1, v0

    .line 16957
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    add-int/2addr v1, v0

    .line 16958
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 16959
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v1

    .line 16960
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v0, v1

    .line 16961
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    add-int/2addr v0, v1

    .line 16962
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v0, v1

    .line 16963
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_5
    add-int/2addr v0, v1

    .line 16964
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    if-eqz v0, :cond_0

    :goto_6
    add-int/2addr v1, v2

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_6

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDefault()Z
    .locals 20

    .line 16965
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    move-result v14

    .line 16966
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$Config;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZ)V

    .line 16967
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/DexStore$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public readDepBlock()[B
    .locals 4

    .line 5853
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 5854
    :try_start_0
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5855
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5856
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5857
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5858
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5859
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5860
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5861
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5862
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5863
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5864
    const/4 v0, 0x7

    new-array v3, v0, [Z

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    aput-boolean v0, v3, v1

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    aput-boolean v0, v3, v1

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    aput-boolean v0, v3, v1

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    aput-boolean v0, v3, v1

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    aput-boolean v0, v3, v1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    aput-boolean v0, v3, v1

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    aput-boolean v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 5865
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5866
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public writeAndSync(Ljava/io/File;)V
    .locals 4

    .line 16968
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 16969
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 16970
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 16971
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 16972
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 16973
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 16974
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 16975
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 16976
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 16977
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 16978
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 16979
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 16980
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 16981
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 16982
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 16983
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 16984
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 16985
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 16986
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 16987
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 16988
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 16989
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 16990
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 16991
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16992
    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    :goto_1
    throw v1
.end method
