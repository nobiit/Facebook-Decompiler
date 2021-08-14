.class public final Lcom/facebook/common/dextricks/DexStore$Config$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mArtFilter:B

.field public mArtHugeMethodMax:I

.field public mArtLargeMethodMax:I

.field public mArtSmallMethodMax:I

.field public mArtTinyMethodMax:I

.field public mArtTruncatedDexSize:I

.field public mDalvikOptimize:B

.field public mDalvikRegisterMaps:B

.field public mDalvikVerify:B

.field public mDoPeriodicPgoCompilation:Z

.field public mEnableArtVerifyNone:Z

.field public mEnableDex2OatQuickening:Z

.field public mEnableMixedMode:Z

.field public mEnableMixedModeClassPath:Z

.field public mEnableMixedModePgo:Z

.field public mEnableOatmeal:Z

.field public mEnableOatmealQuickening:Z

.field public mEnableQuickening:Z

.field public mMinTimeBetweenPgoCompilationMs:J

.field public mMode:B

.field public mMultidexCompilationStrategy:B

.field public mPgoCompilerFilter:B

.field public mSync:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 59617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 59618
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 59619
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 59620
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 59621
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 59622
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 59623
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    const/4 v0, -0x1

    .line 59624
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 59625
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 59626
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 59627
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 59628
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 59629
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 59630
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmeal:Z

    .line 59631
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 59632
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmealQuickening:Z

    .line 59633
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 59634
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 59635
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 59636
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 59637
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 59638
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    const-wide/16 v0, -0x1

    .line 59639
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 59640
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$Config;)V
    .locals 3

    .line 59641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 59642
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 59643
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 59644
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 59645
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 59646
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 59647
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    const/4 v0, -0x1

    .line 59648
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 59649
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 59650
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 59651
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 59652
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 59653
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 59654
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmeal:Z

    .line 59655
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 59656
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmealQuickening:Z

    .line 59657
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 59658
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 59659
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 59660
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 59661
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 59662
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    const-wide/16 v0, -0x1

    .line 59663
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 59664
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 59665
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 59666
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 59667
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 59668
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 59669
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 59670
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 59671
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 59672
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 59673
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 59674
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 59675
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 59676
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 59677
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmeal:Z

    .line 59678
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 59679
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmealQuickening:Z

    .line 59680
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 59681
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 59682
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 59683
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 59684
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 59685
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 59686
    iget-wide v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 59687
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    return-void
.end method

.method private convertDaysToMs(D)J
    .locals 2

    .line 0
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    mul-double/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
.end method


# virtual methods
.method public build()Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 45

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    new-instance v16, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 3
    .line 4
    iget-byte v0, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 5
    .line 6
    move/from16 v44, v0

    .line 7
    .line 8
    iget-byte v0, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 9
    .line 10
    move/from16 v43, v0

    .line 11
    .line 12
    iget-byte v0, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 13
    .line 14
    move/from16 v42, v0

    .line 15
    .line 16
    iget-byte v0, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 17
    .line 18
    move/from16 v41, v0

    .line 19
    .line 20
    iget-byte v0, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 21
    .line 22
    move/from16 v20, v0

    .line 23
    .line 24
    iget-byte v0, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 25
    .line 26
    move/from16 v19, v0

    .line 27
    .line 28
    iget v0, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 29
    .line 30
    move/from16 v18, v0

    .line 31
    .line 32
    iget v0, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 33
    .line 34
    move/from16 v17, v0

    .line 35
    .line 36
    iget v15, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 37
    .line 38
    iget v14, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 39
    .line 40
    iget v13, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 41
    .line 42
    iget-boolean v12, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 43
    .line 44
    iget-boolean v11, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmeal:Z

    .line 45
    .line 46
    iget-boolean v10, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 47
    .line 48
    iget-boolean v9, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmealQuickening:Z

    .line 49
    .line 50
    iget-boolean v8, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 51
    .line 52
    iget-boolean v6, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 53
    .line 54
    iget-boolean v5, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 55
    .line 56
    iget-boolean v4, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 57
    .line 58
    iget-byte v3, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 59
    .line 60
    iget-boolean v2, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 61
    .line 62
    iget-wide v0, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 63
    .line 64
    iget-byte v7, v7, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 65
    .line 66
    move/from16 v30, v10

    .line 67
    .line 68
    move/from16 v31, v9

    .line 69
    .line 70
    move/from16 v32, v8

    .line 71
    .line 72
    move/from16 v33, v6

    .line 73
    .line 74
    move/from16 v34, v5

    .line 75
    .line 76
    move/from16 v35, v4

    .line 77
    .line 78
    move/from16 v36, v3

    .line 79
    .line 80
    move/from16 v37, v2

    .line 81
    .line 82
    move-wide/from16 v38, v0

    .line 83
    .line 84
    move/from16 v40, v7

    .line 85
    .line 86
    move/from16 v21, v20

    .line 87
    .line 88
    move/from16 v22, v19

    .line 89
    .line 90
    move/from16 v23, v18

    .line 91
    .line 92
    move/from16 v24, v17

    .line 93
    .line 94
    move/from16 v25, v15

    .line 95
    .line 96
    move/from16 v26, v14

    .line 97
    .line 98
    move/from16 v27, v13

    .line 99
    .line 100
    move/from16 v28, v12

    .line 101
    .line 102
    move/from16 v29, v11

    .line 103
    .line 104
    move/from16 v17, v44

    .line 105
    .line 106
    move/from16 v18, v43

    .line 107
    .line 108
    move/from16 v19, v42

    .line 109
    .line 110
    move/from16 v20, v41

    .line 111
    .line 112
    invoke-direct/range {v16 .. v40}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZZBZJB)V

    .line 113
    .line 114
    .line 115
    return-object v16
.end method

.method public setArtFilter(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setArtHugeMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setArtLargeMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setArtSmallMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setArtTinyMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setArtTruncatedDexSize(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setDalvikOptimize(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setDalvikRegisterMaps(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setDalvikVerify(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setDoPeriodicPgoCompilation(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setEnableArtVerifyNone(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setEnableDex2OatQuickening(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setEnableMixedMode(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setEnableMixedModeClassPath(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setEnableMixedModePgo(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setEnableOatmeal(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmeal:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setEnableOatmealQuickening(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmealQuickening:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setEnableQuickening(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setMinTimeBetweenPgoCompilationDays(D)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->convertDaysToMs(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 5
    .line 6
    return-object p0
.end method

.method public setMinTimeBetweenPgoCompilationMs(J)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setMode(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setMultidexCompilationStrategy(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setPgoCompilerFilter(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setSync(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method
