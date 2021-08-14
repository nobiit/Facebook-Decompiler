.class public LX/PoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pp1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:J

.field public A0A:J

.field public A0B:Z

.field public final A0C:LX/2tU;

.field public final A0D:LX/PoN;


# direct methods
.method public constructor <init>(LX/2tU;LX/PoN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/PoM;->A02:J

    .line 6
    .line 7
    iput-object p1, p0, LX/PoM;->A0C:LX/2tU;

    .line 8
    .line 9
    iput-object p2, p0, LX/PoM;->A0D:LX/PoN;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A00(Z)V
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/PoM;->A0C:LX/2tU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v0, v8, LX/PoM;->A03:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v6

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    iget-wide v0, v8, LX/PoM;->A04:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, v8, LX/PoM;->A05:J

    .line 19
    .line 20
    cmp-long v6, v2, v0

    .line 21
    .line 22
    if-ltz v6, :cond_3

    .line 23
    .line 24
    cmp-long v6, v4, v2

    .line 25
    .line 26
    if-ltz v6, :cond_3

    .line 27
    .line 28
    new-instance v9, LX/PtV;

    .line 29
    .line 30
    iget-object v6, v8, LX/PoM;->A06:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v29, v6

    .line 33
    .line 34
    iget-wide v6, v8, LX/PoM;->A04:J

    .line 35
    .line 36
    sub-long/2addr v0, v6

    .line 37
    long-to-int v10, v0

    .line 38
    move/from16 v28, v10

    .line 39
    .line 40
    sub-long v0, v2, v6

    .line 41
    .line 42
    long-to-int v15, v0

    .line 43
    sub-long/2addr v4, v2

    .line 44
    long-to-int v11, v4

    .line 45
    iget v13, v8, LX/PoM;->A01:I

    .line 46
    .line 47
    iget-wide v4, v8, LX/PoM;->A09:J

    .line 48
    .line 49
    iget-wide v2, v8, LX/PoM;->A0A:J

    .line 50
    .line 51
    iget v12, v8, LX/PoM;->A00:I

    .line 52
    .line 53
    iget-boolean v10, v8, LX/PoM;->A07:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    if-gtz v13, :cond_2

    .line 60
    .line 61
    :cond_1
    const/16 v24, 0x1

    .line 62
    .line 63
    :cond_2
    iget-boolean v14, v8, LX/PoM;->A0B:Z

    .line 64
    .line 65
    iget-wide v0, v8, LX/PoM;->A02:J

    .line 66
    .line 67
    move-wide/from16 v20, v2

    .line 68
    .line 69
    move/from16 v22, v12

    .line 70
    .line 71
    move/from16 v23, v10

    .line 72
    .line 73
    move/from16 v25, v14

    .line 74
    .line 75
    move-wide/from16 v26, v0

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    move/from16 v16, v11

    .line 80
    .line 81
    move/from16 v17, v13

    .line 82
    .line 83
    move/from16 v14, v28

    .line 84
    .line 85
    move-wide v12, v6

    .line 86
    move-object v10, v9

    .line 87
    move-object/from16 v11, v29

    .line 88
    .line 89
    invoke-direct/range {v10 .. v27}, LX/PtV;-><init>(Ljava/lang/String;JIIIIJJIZZZJ)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v9}, LX/PoM;->A01(LX/PtV;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    iput-wide v0, v8, LX/PoM;->A04:J

    .line 98
    .line 99
    iput-wide v0, v8, LX/PoM;->A05:J

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput v0, v8, LX/PoM;->A01:I

    .line 103
    .line 104
    iput-boolean v0, v8, LX/PoM;->A07:Z

    .line 105
    .line 106
    iput v0, v8, LX/PoM;->A00:I

    .line 107
    .line 108
    const-wide/16 v0, -0x1

    .line 109
    .line 110
    iput-wide v0, v8, LX/PoM;->A03:J

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final A01(LX/PtV;)V
    .locals 98

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Q3m;

    move-object/from16 v8, p1

    if-nez v0, :cond_7

    instance-of v0, v1, LX/Q3l;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/Prl;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/Prl;

    iget-boolean v7, v8, LX/PtV;->A0C:Z

    if-eqz v7, :cond_1

    iget-object v0, v3, LX/Prl;->A00:LX/3R2;

    iget-object v0, v0, LX/3R2;->A02:LX/Pqw;

    iget-object v1, v0, LX/Pqw;->A02:LX/2uH;

    iget-boolean v0, v1, LX/2uH;->enableBwOnlyEstimationForLongPoll:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2uH;->removeCDNResponseTimeForLongPoll:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    xor-int/2addr v7, v0

    iget v2, v8, LX/PtV;->A03:I

    iget-object v6, v3, LX/Prl;->A00:LX/3R2;

    iget-object v0, v6, LX/3R2;->A02:LX/Pqw;

    iget-object v1, v0, LX/Pqw;->A02:LX/2uH;

    iget v0, v1, LX/2uH;->initSegmentBandwidthExclusionLimitBytes:I

    const/4 v5, 0x0

    if-lt v2, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-nez v5, :cond_3

    iget-boolean v0, v1, LX/2uH;->enableTtfbOnlyEstimation:Z

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    iget-boolean v0, v1, LX/2uH;->removeCDNResponseTimeForLongPoll:Z

    if-eqz v0, :cond_4

    iget-wide v3, v8, LX/PtV;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget v0, v8, LX/PtV;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    sub-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, v8, LX/PtV;->A00:I

    const/4 v7, 0x1

    :cond_4
    if-nez v7, :cond_5

    if-eqz v5, :cond_0

    :cond_5
    iget-object v0, v6, LX/3R2;->A01:LX/Plk;

    invoke-virtual {v0, v8, v7, v5}, LX/Plk;->A05(LX/PtV;ZZ)V

    return-void

    :cond_6
    move-object v5, v1

    check-cast v5, LX/Q3l;

    iget-wide v3, v8, LX/PtV;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, v8, LX/PtV;->A02:I

    if-lez v0, :cond_0

    iget v0, v8, LX/PtV;->A01:I

    if-lez v0, :cond_0

    iget-object v9, v5, LX/Q3l;->A00:LX/Q3j;

    monitor-enter v9

    goto/16 :goto_6

    :cond_7
    move-object v10, v1

    check-cast v10, LX/Q3m;

    iget-wide v3, v8, LX/PtV;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_17

    iget-object v6, v10, LX/Q3m;->A00:LX/Q3n;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/Q3n;->A0b:LX/PsX;

    if-eqz v0, :cond_16

    iget-object v1, v6, LX/Q3n;->A0V:LX/Q3q;

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    iget-object v0, v6, LX/Q3n;->A0X:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v8, LX/PtV;->A09:Ljava/lang/String;

    iput-object v0, v6, LX/Q3n;->A0X:Ljava/lang/String;

    :cond_9
    iget v0, v6, LX/Q3n;->A0D:I

    add-int/2addr v0, v11

    iput v0, v6, LX/Q3n;->A0D:I

    iget-boolean v0, v8, LX/PtV;->A0B:Z

    if-eqz v0, :cond_a

    iget v0, v6, LX/Q3n;->A0A:I

    add-int/2addr v0, v11

    iput v0, v6, LX/Q3n;->A0A:I

    goto/16 :goto_5

    :cond_a
    iget-boolean v0, v8, LX/PtV;->A0A:Z

    if-eqz v0, :cond_b

    iget v0, v6, LX/Q3n;->A0C:I

    add-int/2addr v0, v11

    iput v0, v6, LX/Q3n;->A0C:I

    goto/16 :goto_5

    :cond_b
    iget v0, v6, LX/Q3n;->A0B:I

    add-int/2addr v0, v11

    iput v0, v6, LX/Q3n;->A0B:I

    const-wide/16 v2, 0x0

    iget-boolean v9, v6, LX/Q3n;->A0Z:Z

    if-nez v9, :cond_c

    invoke-static {v8}, LX/PtS;->A00(LX/PtV;)J

    move-result-wide v2

    :cond_c
    iget-object v7, v6, LX/Q3n;->A0V:LX/Q3q;

    if-eqz v7, :cond_d

    iget-object v0, v7, LX/Q3q;->A03:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    cmp-long v5, v2, v0

    if-lez v5, :cond_d

    goto :goto_0

    :cond_d
    if-eqz v7, :cond_e

    iget-object v0, v7, LX/Q3q;->A06:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/Q3q;->A02:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    cmp-long v5, v2, v0

    const/4 v0, 0x1

    if-ltz v5, :cond_f

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :cond_f
    :goto_1
    if-lez v0, :cond_10

    iget v0, v6, LX/Q3n;->A0F:I

    add-int/2addr v0, v11

    iput v0, v6, LX/Q3n;->A0F:I

    goto :goto_3

    :cond_10
    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget v0, v6, LX/Q3n;->A0I:I

    add-int/2addr v0, v11

    iput v0, v6, LX/Q3n;->A0I:I

    iget-object v5, v7, LX/Q3q;->A05:Lcom/google/android/exoplayer2/Format;

    if-eqz v5, :cond_12

    iget-object v0, v7, LX/Q3q;->A02:Lcom/google/android/exoplayer2/Format;

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    if-lt v1, v0, :cond_12

    iget v0, v6, LX/Q3n;->A0H:I

    add-int/2addr v0, v11

    iput v0, v6, LX/Q3n;->A0H:I

    goto :goto_3

    :goto_2
    iget v0, v6, LX/Q3n;->A0G:I

    add-int/2addr v0, v11

    iput v0, v6, LX/Q3n;->A0G:I

    :cond_12
    :goto_3
    iget-object v0, v7, LX/Q3q;->A07:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    cmp-long v5, v2, v0

    if-gez v5, :cond_15

    iget v0, v6, LX/Q3n;->A0J:I

    add-int/2addr v0, v11

    iput v0, v6, LX/Q3n;->A0J:I

    :cond_13
    :goto_4
    iget v5, v8, LX/PtV;->A00:I

    iget v7, v8, LX/PtV;->A02:I

    add-int/2addr v5, v7

    if-nez v9, :cond_14

    invoke-static {v8}, LX/PtS;->A00(LX/PtV;)J

    move-result-wide v0

    long-to-int v4, v0

    :cond_14
    iget-wide v0, v6, LX/Q3n;->A0M:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/Q3n;->A0M:J

    iget-wide v0, v6, LX/Q3n;->A0N:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/Q3n;->A0N:J

    iget-wide v0, v6, LX/Q3n;->A0Q:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/Q3n;->A0Q:J

    iget v0, v6, LX/Q3n;->A04:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/Q3n;->A04:I

    iget v0, v6, LX/Q3n;->A09:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, LX/Q3n;->A09:I

    iget-wide v0, v6, LX/Q3n;->A0T:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/Q3n;->A0T:J

    iget v0, v6, LX/Q3n;->A02:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/Q3n;->A02:I

    iget v0, v6, LX/Q3n;->A07:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, LX/Q3n;->A07:I

    iget-wide v0, v6, LX/Q3n;->A0R:J

    int-to-long v2, v7

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/Q3n;->A0R:J

    iget v0, v6, LX/Q3n;->A03:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/Q3n;->A03:I

    iget v0, v6, LX/Q3n;->A08:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, LX/Q3n;->A08:I

    iget-wide v2, v6, LX/Q3n;->A0S:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/Q3n;->A0S:J

    iget v1, v8, LX/PtV;->A03:I

    iget v0, v6, LX/Q3n;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/Q3n;->A01:I

    iget v0, v6, LX/Q3n;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, LX/Q3n;->A06:I

    iget-wide v2, v6, LX/Q3n;->A0P:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/Q3n;->A0P:J

    goto :goto_5

    :cond_15
    iget-object v7, v7, LX/Q3q;->A04:Lcom/google/android/exoplayer2/Format;

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    cmp-long v5, v2, v0

    if-lez v5, :cond_13

    iget v0, v6, LX/Q3n;->A0E:I

    add-int/2addr v0, v11

    iput v0, v6, LX/Q3n;->A0E:I

    iget v1, v6, LX/Q3n;->A05:I

    if-gtz v1, :cond_13

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0F:I

    int-to-float v5, v0

    int-to-float v1, v1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_13

    iget v0, v6, LX/Q3n;->A0K:I

    add-int/2addr v0, v11

    iput v0, v6, LX/Q3n;->A0K:I

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_16
    :goto_5
    monitor-exit v6

    :cond_17
    iget-object v0, v10, LX/Q3m;->A00:LX/Q3n;

    iget-object v0, v0, LX/Q3n;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v10, LX/Q3m;->A00:LX/Q3n;

    monitor-enter v1

    goto/16 :goto_e

    :goto_6
    :try_start_1
    iget-object v5, v9, LX/Q3j;->A05:LX/Q3p;

    iget-object v4, v5, LX/Q3p;->A09:LX/Q3r;

    iget v3, v4, LX/Q3r;->A01:I

    iget-object v2, v4, LX/Q3r;->A02:[Ljava/lang/Object;

    array-length v1, v2

    if-ne v3, v1, :cond_1a

    iget v0, v4, LX/Q3r;->A00:I

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, v4, LX/Q3r;->A00:I

    :goto_7
    iget v1, v4, LX/Q3r;->A01:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_18

    iget-boolean v0, v5, LX/Q3p;->A08:Z

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/Q3p;->A00()V

    :cond_18
    iget-object v7, v9, LX/Q3j;->A01:LX/Q3k;

    if-eqz v7, :cond_31

    iget-object v0, v7, LX/Q3k;->A0V:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v8, LX/PtV;->A09:Ljava/lang/String;

    iput-object v0, v7, LX/Q3k;->A0V:Ljava/lang/String;

    :cond_19
    iget v0, v7, LX/Q3k;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Q3k;->A0B:I

    iget-boolean v0, v8, LX/PtV;->A0B:Z

    if-eqz v0, :cond_1b

    iget v0, v7, LX/Q3k;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Q3k;->A08:I

    goto/16 :goto_d

    :cond_1a
    iget v0, v4, LX/Q3r;->A00:I

    add-int/2addr v0, v3

    rem-int/2addr v0, v1

    aput-object p1, v2, v0

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/Q3r;->A01:I

    goto :goto_7

    :cond_1b
    iget-boolean v0, v8, LX/PtV;->A0A:Z

    if-eqz v0, :cond_1c

    iget v0, v7, LX/Q3k;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Q3k;->A0A:I

    goto/16 :goto_d

    :cond_1c
    iget v0, v7, LX/Q3k;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Q3k;->A09:I

    const-wide/16 v3, 0x0

    iget-object v2, v7, LX/Q3k;->A0e:LX/Q3j;

    iget-boolean v10, v2, LX/Q3j;->A02:Z

    if-nez v10, :cond_1d

    invoke-static {v8}, LX/PtS;->A00(LX/PtV;)J

    move-result-wide v3

    :cond_1d
    iget-object v11, v7, LX/Q3k;->A0R:Lcom/google/android/exoplayer2/Format;

    iget-object v13, v7, LX/Q3k;->A0U:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v7, LX/Q3k;->A0S:Lcom/google/android/exoplayer2/Format;

    iget v6, v8, LX/PtV;->A00:I

    iget v5, v8, LX/PtV;->A02:I

    add-int/2addr v6, v5

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    cmp-long v12, v3, v0

    if-lez v12, :cond_1e

    iget v0, v8, LX/PtV;->A01:I

    if-ge v6, v0, :cond_1e

    const/4 v0, -0x1

    goto :goto_8

    :cond_1e
    iget v0, v8, LX/PtV;->A01:I

    if-le v6, v0, :cond_1f

    if-eqz v13, :cond_1f

    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    cmp-long v12, v3, v0

    const/4 v0, 0x1

    if-ltz v12, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    :goto_8
    if-lez v0, :cond_21

    goto :goto_9

    :cond_21
    if-nez v0, :cond_22

    iget v0, v7, LX/Q3k;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Q3k;->A0E:I

    goto :goto_a

    :cond_22
    iget v0, v7, LX/Q3k;->A0G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Q3k;->A0G:I

    iget-object v0, v7, LX/Q3k;->A0T:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_23

    iget v1, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-lt v1, v0, :cond_23

    iget v0, v7, LX/Q3k;->A0F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Q3k;->A0F:I

    goto :goto_a

    :goto_9
    iget v0, v7, LX/Q3k;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Q3k;->A0D:I

    :cond_23
    :goto_a
    iget-object v13, v2, LX/Q3j;->A04:[Lcom/google/android/exoplayer2/Format;

    array-length v0, v13

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v13, v0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v1, v0

    const/4 v11, 0x2

    const/4 v0, 0x0

    cmp-long v12, v3, v1

    if-gez v12, :cond_2d

    iget v1, v7, LX/Q3k;->A0H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, LX/Q3k;->A0H:I

    :cond_24
    :goto_b
    iget-wide v1, v7, LX/Q3k;->A0J:J

    cmp-long v12, v3, v1

    if-lez v12, :cond_25

    iput-wide v3, v7, LX/Q3k;->A0J:J

    :cond_25
    iget-wide v1, v7, LX/Q3k;->A0K:J

    cmp-long v12, v3, v1

    if-gez v12, :cond_26

    iput-wide v3, v7, LX/Q3k;->A0K:J

    :cond_26
    iget-wide v1, v7, LX/Q3k;->A0N:J

    add-long/2addr v1, v3

    iput-wide v1, v7, LX/Q3k;->A0N:J

    iget v1, v7, LX/Q3k;->A03:I

    if-le v6, v1, :cond_27

    iput v6, v7, LX/Q3k;->A03:I

    :cond_27
    iget v1, v7, LX/Q3k;->A07:I

    if-ge v6, v1, :cond_28

    iput v6, v7, LX/Q3k;->A07:I

    :cond_28
    iget-wide v1, v7, LX/Q3k;->A0Q:J

    int-to-long v3, v6

    add-long/2addr v1, v3

    iput-wide v1, v7, LX/Q3k;->A0Q:J

    iget v1, v7, LX/Q3k;->A01:I

    if-le v5, v1, :cond_29

    iput v5, v7, LX/Q3k;->A01:I

    :cond_29
    iget v1, v7, LX/Q3k;->A05:I

    if-ge v5, v1, :cond_2a

    iput v5, v7, LX/Q3k;->A05:I

    :cond_2a
    iget-wide v1, v7, LX/Q3k;->A0O:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v7, LX/Q3k;->A0O:J

    iget v2, v8, LX/PtV;->A03:I

    iget v1, v7, LX/Q3k;->A00:I

    if-le v2, v1, :cond_2b

    iput v2, v7, LX/Q3k;->A00:I

    :cond_2b
    iget v1, v7, LX/Q3k;->A04:I

    if-ge v2, v1, :cond_2c

    iput v2, v7, LX/Q3k;->A04:I

    :cond_2c
    iget-wide v3, v7, LX/Q3k;->A0M:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v7, LX/Q3k;->A0M:J

    goto :goto_c

    :cond_2d
    aget-object v1, v13, v0

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    shl-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    cmp-long v12, v3, v1

    if-lez v12, :cond_24

    iget v1, v7, LX/Q3k;->A0C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, LX/Q3k;->A0C:I

    goto :goto_b

    :goto_c
    if-nez v10, :cond_2e

    invoke-static {v8}, LX/PtS;->A00(LX/PtV;)J

    move-result-wide v1

    long-to-int v0, v1

    :cond_2e
    iget v1, v7, LX/Q3k;->A02:I

    if-le v0, v1, :cond_2f

    iput v0, v7, LX/Q3k;->A02:I

    :cond_2f
    iget v1, v7, LX/Q3k;->A06:I

    if-ge v0, v1, :cond_30

    iput v0, v7, LX/Q3k;->A06:I

    :cond_30
    iget-wide v1, v7, LX/Q3k;->A0P:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v7, LX/Q3k;->A0P:J

    iget-object v0, v7, LX/Q3k;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_31

    iget-object v0, v7, LX/Q3k;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_31
    :goto_d
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_e
    :try_start_2
    iget-object v0, v1, LX/Q3n;->A0b:LX/PsX;

    if-eqz v0, :cond_42

    iget-object v0, v1, LX/Q3n;->A0c:LX/2tU;

    invoke-interface {v0}, LX/2tU;->Ahl()J

    move-result-wide v4

    iget-wide v2, v1, LX/Q3n;->A0O:J

    sub-long/2addr v4, v2

    long-to-int v0, v4

    move/from16 v32, v0

    iget v8, v1, LX/Q3n;->A0B:I

    if-lez v8, :cond_32

    iget-wide v2, v1, LX/Q3n;->A0Q:J

    int-to-long v4, v8

    div-long/2addr v2, v4

    goto :goto_f

    :cond_32
    const-wide/16 v2, 0x0

    :goto_f
    if-lez v8, :cond_33

    iget-wide v6, v1, LX/Q3n;->A0T:J

    int-to-long v4, v8

    div-long/2addr v6, v4

    goto :goto_10

    :cond_33
    const-wide/16 v6, 0x0

    :goto_10
    long-to-int v0, v6

    move/from16 v49, v0

    if-lez v8, :cond_34

    iget-wide v6, v1, LX/Q3n;->A0R:J

    int-to-long v4, v8

    div-long/2addr v6, v4

    goto :goto_11

    :cond_34
    const-wide/16 v6, 0x0

    :goto_11
    long-to-int v0, v6

    move/from16 v58, v0

    if-lez v8, :cond_35

    iget-wide v6, v1, LX/Q3n;->A0P:J

    int-to-long v4, v8

    div-long/2addr v6, v4

    goto :goto_12

    :cond_35
    const-wide/16 v6, 0x0

    :goto_12
    long-to-int v0, v6

    move/from16 v61, v0

    if-lez v8, :cond_36

    goto :goto_13

    :cond_36
    const-wide/16 v6, 0x0

    goto :goto_14

    :goto_13
    iget-wide v6, v1, LX/Q3n;->A0S:J

    int-to-long v4, v8

    div-long/2addr v6, v4

    :goto_14
    long-to-int v0, v6

    move/from16 v64, v0

    iget-object v4, v1, LX/Q3n;->A0V:LX/Q3q;

    const/4 v0, 0x0

    if-eqz v4, :cond_37

    const/4 v0, 0x1

    :cond_37
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    new-instance v13, LX/Pt5;

    iget-boolean v0, v1, LX/Q3n;->A0g:Z

    move/from16 v97, v0

    iget-object v0, v1, LX/Q3n;->A0e:Ljava/lang/String;

    move-object/from16 v96, v0

    iget-object v0, v1, LX/Q3n;->A0X:Ljava/lang/String;

    move-object/from16 v95, v0

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q3t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v1, LX/Q3n;->A0V:LX/Q3q;

    iget-object v4, v5, LX/Q3q;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v94, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v93, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v92, v0

    iget v0, v5, LX/Q3q;->A00:I

    move/from16 v91, v0

    iget-object v6, v5, LX/Q3q;->A04:Lcom/google/android/exoplayer2/Format;

    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v90, v0

    iget-object v0, v5, LX/Q3q;->A05:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_38

    move-object v0, v6

    :cond_38
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v89, v0

    iget-object v5, v5, LX/Q3q;->A07:Lcom/google/android/exoplayer2/Format;

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v24, v0

    iget-object v0, v6, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v10, v1, LX/Q3n;->A05:I

    const v0, 0x7fffffff

    if-ne v10, v0, :cond_39

    const/4 v10, 0x0

    :cond_39
    iget-object v5, v1, LX/Q3n;->A0W:Lcom/google/android/exoplayer2/Format;

    const/4 v11, 0x0

    if-eqz v5, :cond_3a

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v28, v0

    goto :goto_15

    :cond_3a
    move-object/from16 v28, v11

    :goto_15
    if-eqz v5, :cond_3b

    iget v12, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    goto :goto_16

    :cond_3b
    const/4 v12, 0x0

    :goto_16
    if-eqz v5, :cond_3c

    iget-object v11, v5, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    :cond_3c
    iget v0, v1, LX/Q3n;->A0L:I

    move/from16 v31, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0F:I

    move/from16 v33, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A08:I

    move/from16 v34, v0

    iget v0, v1, LX/Q3n;->A0D:I

    move/from16 v37, v0

    iget v0, v1, LX/Q3n;->A0C:I

    move/from16 v38, v0

    iget v0, v1, LX/Q3n;->A0A:I

    move/from16 v39, v0

    iget v0, v1, LX/Q3n;->A0G:I

    move/from16 v40, v0

    iget v0, v1, LX/Q3n;->A0I:I

    move/from16 v41, v0

    iget v0, v1, LX/Q3n;->A0H:I

    move/from16 v42, v0

    iget v0, v1, LX/Q3n;->A0F:I

    move/from16 v43, v0

    iget v0, v1, LX/Q3n;->A0J:I

    move/from16 v44, v0

    iget v0, v1, LX/Q3n;->A0E:I

    move/from16 v45, v0

    iget v0, v1, LX/Q3n;->A0K:I

    move/from16 v23, v0

    iget v0, v1, LX/Q3n;->A04:I

    move/from16 v22, v0

    iget v9, v1, LX/Q3n;->A09:I

    const v0, 0x7fffffff

    if-ne v9, v0, :cond_3d

    const/4 v9, 0x0

    :cond_3d
    iget-wide v15, v1, LX/Q3n;->A0M:J

    iget-wide v4, v1, LX/Q3n;->A0N:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-nez v0, :cond_3e

    const-wide/16 v4, 0x0

    :cond_3e
    iget v0, v1, LX/Q3n;->A02:I

    move/from16 v21, v0

    iget v8, v1, LX/Q3n;->A07:I

    const v14, 0x7fffffff

    if-ne v8, v14, :cond_3f

    const/4 v8, 0x0

    :cond_3f
    iget v0, v1, LX/Q3n;->A01:I

    move/from16 v20, v0

    iget v7, v1, LX/Q3n;->A06:I

    if-ne v7, v14, :cond_40

    const/4 v7, 0x0

    :cond_40
    iget v0, v1, LX/Q3n;->A03:I

    move/from16 v19, v0

    iget v6, v1, LX/Q3n;->A08:I

    if-ne v6, v14, :cond_41

    const/4 v6, 0x0

    :cond_41
    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    iget-boolean v0, v1, LX/Q3n;->A0h:Z

    move/from16 v18, v0

    iget-boolean v14, v1, LX/Q3n;->A0i:Z

    iget-object v0, v1, LX/Q3n;->A0d:Ljava/lang/String;

    const/16 v88, 0x0

    const-string v83, ""

    move-object/from16 v84, v83

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v27, v10

    move/from16 v29, v12

    move-object/from16 v30, v11

    move/from16 v46, v23

    move/from16 v47, v22

    move/from16 v48, v9

    move-wide/from16 v50, v15

    move-wide/from16 v52, v4

    move-wide/from16 v54, v2

    move/from16 v56, v21

    move/from16 v57, v8

    move/from16 v59, v20

    move/from16 v60, v7

    move/from16 v62, v19

    move/from16 v63, v6

    move/from16 v85, v18

    move/from16 v86, v14

    move-object/from16 v87, v0

    move/from16 v14, v97

    move-object/from16 v15, v96

    move-object/from16 v16, v95

    move-object/from16 v18, v94

    move/from16 v19, v93

    move-object/from16 v20, v92

    move/from16 v21, v91

    move/from16 v22, v90

    move/from16 v23, v89

    invoke-direct/range {v13 .. v88}, LX/Pt5;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIIIIIIIJJJIIIIIIIIIIIIZIIIZJIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    iget-object v0, v1, LX/Q3n;->A0b:LX/PsX;

    invoke-interface {v0, v13}, LX/PsX;->AYI(LX/3rh;)V

    :cond_42
    iget-boolean v0, v1, LX/Q3n;->A0Y:Z

    if-eqz v0, :cond_43

    iget-object v0, v1, LX/Q3n;->A0V:LX/Q3q;

    if-eqz v0, :cond_43

    iget-object v2, v0, LX/Q3q;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v1, LX/Q3n;->A0b:LX/PsX;

    if-eqz v4, :cond_43

    iget-object v3, v1, LX/Q3n;->A0U:LX/PtT;

    if-eqz v3, :cond_43

    iget-object v5, v1, LX/Q3n;->A0c:LX/2tU;

    iget-boolean v6, v1, LX/Q3n;->A0g:Z

    iget-object v7, v1, LX/Q3n;->A0e:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget v13, v1, LX/Q3n;->A00:I

    invoke-static/range {v2 .. v13}, LX/PtS;->A01(Lcom/google/android/exoplayer2/Format;LX/PtT;LX/PsX;LX/2tU;ZLjava/lang/String;JZZZI)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Q3n;->A0U:LX/PtT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_43
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final C73(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/PoM;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/PoM;->A01:I

    .line 4
    .line 5
    return-void
.end method

.method public final Cc9()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PoM;->A0C:LX/2tU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/PoM;->A03:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, LX/PoM;->A0A:J

    .line 11
    .line 12
    iput-wide v1, p0, LX/PoM;->A09:J

    .line 13
    .line 14
    iget-object v0, p0, LX/PoM;->A0D:LX/PoN;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, LX/PoN;->Aqx(J)LX/2tX;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-interface {v3, v2}, LX/2tX;->B29(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/PoM;->A09:J

    .line 30
    .line 31
    invoke-interface {v3, v2}, LX/2tX;->B28(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/PoM;->A0A:J

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final CnA()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/PoM;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CnB()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/PoM;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/PoM;->A00(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CnC(Ljava/io/IOException;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/PoM;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/PoM;->A00(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CnE(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PoM;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "x-fb-response-time-ms"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/PoM;->A02:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CnF(LX/PoO;LX/3rj;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/PoO;->A05:LX/PoP;

    .line 7
    .line 8
    iget v3, v0, LX/PoP;->A02:I

    .line 9
    .line 10
    iget-boolean v2, v0, LX/PoP;->A0E:Z

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PoM;->A06:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/PoM;->A06:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    sget-object v1, LX/3rj;->A04:LX/3rj;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    iput-boolean v0, p0, LX/PoM;->A07:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/PoM;->A0C:LX/2tU;

    .line 36
    .line 37
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/PoM;->A04:J

    .line 42
    .line 43
    iput v3, p0, LX/PoM;->A00:I

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, LX/PoM;->A02:J

    .line 48
    .line 49
    iput-boolean v2, p0, LX/PoM;->A08:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CnG(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/PoM;->A0B:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/PoM;->A0C:LX/2tU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/PoM;->A05:J

    .line 9
    .line 10
    return-void
    .line 11
.end method
