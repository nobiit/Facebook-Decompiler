.class public final LX/Pqi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:J

.field public static A0G:LX/HWZ;

.field public static final A0H:Ljava/util/HashMap;

.field public static final A0I:[I


# instance fields
.field public A00:J

.field public A01:LX/HWZ;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/Plm;

.field public final A05:Z

.field public final A06:Z

.field public final A07:[LX/Pra;

.field public final A08:LX/PtE;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v3, v0, [I

    .line 3
    .line 4
    sput-object v3, LX/Pqi;->A0I:[I

    .line 5
    .line 6
    const/16 v4, 0x1f40

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v4, v3, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v4, v3, v0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x2

    .line 16
    aput v1, v3, v0

    .line 17
    .line 18
    aput v2, v3, v1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aput v2, v3, v0

    .line 22
    .line 23
    const/16 v2, 0x1f4

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput v2, v3, v0

    .line 27
    .line 28
    const/16 v1, 0x7d0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput v1, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aput v2, v3, v0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    aput v1, v3, v0

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    aput v2, v3, v0

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    aput v1, v3, v0

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    aput v4, v3, v0

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    aput v2, v3, v0

    .line 55
    .line 56
    const/16 v2, 0x3a98

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    aput v2, v3, v0

    .line 61
    .line 62
    const/16 v1, 0x7530

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    aput v1, v3, v0

    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    aput v2, v3, v0

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    aput v1, v3, v0

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/Pqi;->A0H:Ljava/util/HashMap;

    .line 82
    .line 83
    sget-object v0, LX/HWZ;->A06:LX/HWZ;

    .line 84
    .line 85
    sput-object v0, LX/Pqi;->A0G:LX/HWZ;

    .line 86
    .line 87
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 2809720
    sget-object v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2809721
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, v0}, LX/Pqi;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Plm;LX/PtE;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Plm;LX/PtE;Ljava/lang/String;)V
    .locals 13

    .line 2809722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x11

    new-array v0, v5, [LX/Pra;

    .line 2809723
    iput-object v0, p0, LX/Pqi;->A07:[LX/Pra;

    const/4 v4, 0x0

    .line 2809724
    iput-boolean v4, p0, LX/Pqi;->A02:Z

    .line 2809725
    sget-object v0, LX/HWZ;->A06:LX/HWZ;

    iput-object v0, p0, LX/Pqi;->A01:LX/HWZ;

    .line 2809726
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLatencyForSegmentConcat:Z

    iput-boolean v0, p0, LX/Pqi;->A06:Z

    .line 2809727
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useAccumulatorForBw:Z

    iput-boolean v0, p0, LX/Pqi;->A0C:Z

    .line 2809728
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLatencyForConcatBufferedDurationMs:Z

    iput-boolean v0, p0, LX/Pqi;->A05:Z

    .line 2809729
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMeanBwEstimate:Z

    iput-boolean v0, p0, LX/Pqi;->A0E:Z

    const/4 v12, 0x4

    .line 2809730
    new-instance v8, Landroid/util/Pair;

    sget-object v1, LX/HWZ;->A01:LX/HWZ;

    iget-object v9, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->latencyBoundMsConfig:LX/2uS;

    iget v0, v9, LX/2uS;->degradedValue:I

    .line 2809731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    sget-object v1, LX/HWZ;->A05:LX/HWZ;

    iget v0, v9, LX/2uS;->poorValue:I

    .line 2809732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v6, Landroid/util/Pair;

    sget-object v1, LX/HWZ;->A04:LX/HWZ;

    iget v0, v9, LX/2uS;->moderateValue:I

    .line 2809733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-instance v2, Landroid/util/Pair;

    sget-object v1, LX/HWZ;->A03:LX/HWZ;

    iget v0, v9, LX/2uS;->goodValue:I

    .line 2809734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    filled-new-array {v8, v7, v6, v2}, [Landroid/util/Pair;

    move-result-object v0

    .line 2809735
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2809736
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Pqi;->A0A:Ljava/util/List;

    .line 2809737
    new-instance v8, Landroid/util/Pair;

    sget-object v1, LX/HWZ;->A01:LX/HWZ;

    iget-object v9, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->qualityMapperBoundMsConfig:LX/2uS;

    iget v0, v9, LX/2uS;->degradedValue:I

    .line 2809738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    sget-object v1, LX/HWZ;->A05:LX/HWZ;

    iget v0, v9, LX/2uS;->poorValue:I

    .line 2809739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    sget-object v1, LX/HWZ;->A04:LX/HWZ;

    iget v0, v9, LX/2uS;->moderateValue:I

    .line 2809740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v1, LX/HWZ;->A03:LX/HWZ;

    iget v0, v9, LX/2uS;->goodValue:I

    .line 2809741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v6, v2}, [Landroid/util/Pair;

    move-result-object v0

    .line 2809742
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2809743
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Pqi;->A0B:Ljava/util/List;

    .line 2809744
    iget-object v2, p0, LX/Pqi;->A07:[LX/Pra;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchHttpConnectTimeoutMsConfig:LX/2uS;

    .line 2809745
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v4

    .line 2809746
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchHttpReadTimeoutMsConfig:LX/2uS;

    .line 2809747
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v3

    .line 2809748
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minLoadableRetryCountConfig:LX/2uS;

    .line 2809749
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v11

    .line 2809750
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->concatenatedMsPerLoadConfig:LX/2uS;

    .line 2809751
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v10

    .line 2809752
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->concatChunkAfterBufferedDurationMsConfig:LX/2uS;

    .line 2809753
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v12

    .line 2809754
    const/4 v1, 0x5

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferMsConfig:LX/2uS;

    .line 2809755
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2809756
    const/4 v1, 0x6

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRebufferMsConfig:LX/2uS;

    .line 2809757
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2809758
    const/4 v1, 0x7

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinBufferMsConfig:LX/2uS;

    .line 2809759
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2809760
    const/16 v1, 0x8

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinRebufferMsConfig:LX/2uS;

    .line 2809761
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2809762
    const/16 v1, 0x9

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinBufferMsConfig:LX/2uS;

    .line 2809763
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2809764
    const/16 v1, 0xa

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinRebufferMsConfig:LX/2uS;

    .line 2809765
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2809766
    const/16 v1, 0xb

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchCacheSourceHttpConnectTimeoutMsConfig:LX/2uS;

    .line 2809767
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2809768
    const/16 v1, 0xc

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minMicroRebufferMsConfig:LX/2uS;

    .line 2809769
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2809770
    const/16 v1, 0xd

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wifiMinWatermarkMsConfig:LX/2uS;

    .line 2809771
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2809772
    const/16 v1, 0xe

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wifiMaxWatermarkMsConfig:LX/2uS;

    .line 2809773
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2809774
    const/16 v1, 0xf

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cellMinWatermarkMsConfig:LX/2uS;

    .line 2809775
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2809776
    const/16 v1, 0x10

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cellMaxWatermarkMsConfig:LX/2uS;

    .line 2809777
    invoke-static {v0}, LX/Pqi;->A03(LX/2uS;)LX/Pra;

    move-result-object v0

    aput-object v0, v2, v1

    :goto_0
    if-ge v4, v5, :cond_0

    .line 2809778
    aget-object v0, v2, v4

    if-eqz v0, :cond_1

    .line 2809779
    iput-boolean v3, p0, LX/Pqi;->A02:Z

    .line 2809780
    :cond_0
    iput-object p2, p0, LX/Pqi;->A04:LX/Plm;

    .line 2809781
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minDelayToRefreshTigonBitrateMs:J

    iput-wide v0, p0, LX/Pqi;->A03:J

    .line 2809782
    move-object/from16 v0, p3

    iput-object v0, p0, LX/Pqi;->A08:LX/PtE;

    .line 2809783
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareContextual:Z

    iput-boolean v0, p0, LX/Pqi;->A0D:Z

    .line 2809784
    move-object/from16 v0, p4

    iput-object v0, p0, LX/Pqi;->A09:Ljava/lang/String;

    return-void

    .line 2809785
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static A00(LX/Pqi;I)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/Pqi;->A07:[LX/Pra;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Pqi;->A0I:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/Pqi;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/Pqi;->A04:LX/Plm;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, LX/Pqi;->A00:J

    .line 24
    .line 25
    sub-long v5, v1, v3

    .line 26
    .line 27
    iget-wide v3, p0, LX/Pqi;->A03:J

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    invoke-direct {p0}, LX/Pqi;->A01()LX/HWZ;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/16 v0, 0x11

    .line 41
    .line 42
    if-ge v3, v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Pqi;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v3, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, LX/Pqi;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-ne v3, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, LX/Pqi;->A07:[LX/Pra;

    .line 62
    .line 63
    aget-object v0, v0, v3

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v5, v4}, LX/Pra;->A02(LX/HWZ;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iput-wide v1, p0, LX/Pqi;->A00:J

    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LX/Pqi;->A07:[LX/Pra;

    .line 74
    .line 75
    aget-object v0, v0, p1

    .line 76
    .line 77
    iget v0, v0, LX/Pra;->A00:I

    .line 78
    .line 79
    return v0
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
.end method

.method private A01()LX/HWZ;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Pqi;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Pqi;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/Plk;->A00()LX/Plk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/2tS;->A02()LX/2tW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-wide v3, v0, LX/2tW;->A06:J

    .line 17
    .line 18
    :goto_1
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Pqi;->A04:LX/Plm;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Plm;->ArK()LX/2tW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v3, v0, LX/2tW;->A06:J

    .line 31
    .line 32
    :cond_0
    iget-object v5, p0, LX/Pqi;->A0B:Ljava/util/List;

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/HWZ;->A06:LX/HWZ;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, LX/Plk;->A00()LX/Plk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/2tS;->A01()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, LX/Pqi;->A04:LX/Plm;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Plm;->Aqw()LX/2tW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v1, v0

    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/HWZ;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    sget-object v0, LX/HWZ;->A02:LX/HWZ;

    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A02(LX/Pqi;)LX/HWZ;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Pqi;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/Plk;->A00()LX/Plk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2tS;->A02()LX/2tW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-wide v3, v0, LX/2tW;->A0D:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Pqi;->A04:LX/Plm;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Plm;->ArK()LX/2tW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v3, v0, LX/2tW;->A0D:J

    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, LX/Pqi;->A0A:Ljava/util/List;

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/HWZ;->A06:LX/HWZ;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/Pqi;->A04:LX/Plm;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Plm;->Aqw()LX/2tW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v1, v0

    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/HWZ;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    sget-object v0, LX/HWZ;->A02:LX/HWZ;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A03(LX/2uS;)LX/Pra;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/Pra;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Pra;-><init>(LX/2uS;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Pqi;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Pqi;->A04:LX/Plm;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Pqi;->A07:[LX/Pra;

    .line 10
    .line 11
    aget-object v0, v0, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/Pqi;->A02(LX/Pqi;)LX/HWZ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/Pqi;->A01:LX/HWZ;

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    iput-object v2, p0, LX/Pqi;->A01:LX/HWZ;

    .line 24
    .line 25
    iget-object v0, p0, LX/Pqi;->A07:[LX/Pra;

    .line 26
    .line 27
    aget-object v1, v0, v3

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/Pra;->A02(LX/HWZ;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/Pqi;->A07:[LX/Pra;

    .line 35
    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    iget v0, v0, LX/Pra;->A00:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x3

    .line 42
    invoke-static {p0, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
.end method

.method public final declared-synchronized A05()I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Pqi;->A0D:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/Pqi;->A08:LX/PtE;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/Pqi;->A04:LX/Plm;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sget-wide v0, LX/Pqi;->A0F:J

    .line 19
    .line 20
    sub-long v3, v5, v0

    .line 21
    .line 22
    iget-wide v1, p0, LX/Pqi;->A03:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/Pqi;->A01()LX/HWZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Pqi;->A0G:LX/HWZ;

    .line 33
    .line 34
    sput-wide v5, LX/Pqi;->A0F:J

    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/Pqi;->A0G:LX/HWZ;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/Pqi;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "minLoadableRetryCount"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v0, LX/Pqi;->A0H:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/Pqi;->A08:LX/PtE;

    .line 60
    .line 61
    sget-object v3, LX/Pqi;->A0G:LX/HWZ;

    .line 62
    .line 63
    iget-object v2, p0, LX/Pqi;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, LX/PtE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/ContextualConfigListener;

    .line 72
    .line 73
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0, v2}, Lcom/facebook/video/heroplayer/ipc/ContextualConfigListener;->BGN(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catch_0
    :try_start_2
    move-exception v3

    .line 85
    const-string v2, "HeroContextualConfigImpl"

    .line 86
    .line 87
    new-array v1, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v0, "Failed to getMinLoadableRetryCount"

    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v4, 0x3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, LX/Pqi;->A0H:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    sget-object v3, LX/Pqi;->A0H:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/Long;

    .line 112
    .line 113
    int-to-long v0, v4

    .line 114
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "Queried main process for contextual minLoadableRetryCount"

    .line 121
    .line 122
    new-array v0, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    const-string v3, "Using contextual config for minLoadableRetryCount[%d]connectionQuality[%s]playerOrigin[%s]"

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v0, LX/Pqi;->A0G:LX/HWZ;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/Pqi;->A09:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return v4

    .line 150
    :cond_3
    :try_start_3
    invoke-static {p0, v1}, LX/Pqi;->A00(LX/Pqi;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    monitor-exit p0

    .line 155
    return v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit p0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
.end method
