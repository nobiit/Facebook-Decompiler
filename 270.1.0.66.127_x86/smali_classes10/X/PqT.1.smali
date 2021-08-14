.class public final LX/PqT;
.super LX/PqR;
.source ""

# interfaces
.implements LX/Pv9;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/PrB;

.field public A02:LX/Pu9;

.field public final A03:LX/PnL;

.field public final A04:LX/PuK;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;LX/34W;JLjava/lang/String;ZLjava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PpO;LX/PsX;Ljava/lang/Object;ZLX/PpJ;IZIILX/PtK;)V
    .locals 39

    move-object/from16 v5, p13

    .line 2807485
    instance-of v7, v5, LX/PrB;

    if-eqz v7, :cond_0

    move-object v0, v5

    check-cast v0, LX/PrB;

    iget-boolean v0, v0, LX/PrB;->A0J:Z

    const/16 v35, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v35, 0x0

    :cond_1
    if-eqz v7, :cond_2

    move-object v0, v5

    check-cast v0, LX/PrB;

    iget-boolean v0, v0, LX/PrB;->A0K:Z

    const/16 v36, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v36, 0x0

    :cond_3
    if-eqz v7, :cond_4

    move-object v0, v5

    check-cast v0, LX/PrB;

    iget-boolean v0, v0, LX/PrB;->A0L:Z

    const/16 v37, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v37, 0x0

    :cond_5
    if-eqz v7, :cond_6

    move-object v0, v5

    check-cast v0, LX/PrB;

    iget-boolean v0, v0, LX/PrB;->A0H:Z

    const/16 v38, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v38, 0x0

    :cond_7
    move-object/from16 v15, p0

    move/from16 v31, p17

    move/from16 v30, p16

    move-object/from16 v29, p15

    move-object/from16 v22, p7

    move/from16 v32, p18

    move-object/from16 v16, p1

    move-wide/from16 v20, p5

    move/from16 v33, p19

    move-object/from16 v17, p2

    move-object/from16 v34, p20

    move-object/from16 v18, p3

    move-object/from16 v8, p4

    move/from16 v23, p8

    move-object/from16 v6, p9

    move-object/from16 v1, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move/from16 v4, p14

    move-object/from16 v19, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move/from16 v28, v4

    invoke-direct/range {v15 .. v38}, LX/PqR;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;LX/34W;JLjava/lang/String;ZLjava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PpO;LX/PsX;ZLX/PpJ;IZIILX/PtK;ZZZZ)V

    .line 2807486
    iput-object v1, v15, LX/PqT;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2807487
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mLowLatencySetting:LX/2u5;

    if-eqz v0, :cond_b

    .line 2807488
    new-instance v9, LX/3Um;

    .line 2807489
    iget-boolean v3, v0, LX/2u5;->mUseAllPredictive:Z

    .line 2807490
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    invoke-direct {v9, v3, v2, v0}, LX/3Um;-><init>(ZZZ)V

    iput-object v9, v15, LX/PqT;->A02:LX/Pu9;

    .line 2807491
    :goto_0
    new-instance v3, LX/Pp6;

    iget-object v2, v15, LX/PqR;->A0D:LX/PoW;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v3, v8, v2, v0, v11}, LX/Pp6;-><init>(LX/34W;LX/PoW;Ljava/lang/String;Z)V

    iput-object v3, v15, LX/PqT;->A03:LX/PnL;

    .line 2807492
    new-instance v3, LX/PuK;

    iget v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryIncrementMs:I

    iget v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryMaxDelayMs:I

    const-string v0, "Loader:ManifestFetcher"

    invoke-direct {v3, v0, v2, v1}, LX/PuK;-><init>(Ljava/lang/String;II)V

    iput-object v3, v15, LX/PqT;->A04:LX/PuK;

    if-eqz v7, :cond_e

    .line 2807493
    check-cast v5, LX/PrB;

    .line 2807494
    iget-object v10, v8, LX/34W;->A04:Ljava/lang/String;

    .line 2807495
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2807496
    invoke-virtual {v5}, LX/PrB;->A00()I

    move-result v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_c

    .line 2807497
    invoke-virtual {v5, v7}, LX/PrB;->A02(I)LX/PtZ;

    move-result-object v0

    .line 2807498
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pta;

    .line 2807499
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pu8;

    .line 2807500
    instance-of v0, v3, LX/Pu7;

    if-eqz v0, :cond_9

    .line 2807501
    iget-object v2, v3, LX/Pu8;->A02:LX/PrZ;

    .line 2807502
    move-object v0, v3

    check-cast v0, LX/Pu7;

    .line 2807503
    iget-object v1, v0, LX/Pu7;->A01:Ljava/lang/String;

    .line 2807504
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 2807505
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2807506
    iget-object v0, v3, LX/Pu8;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 2807507
    :try_start_0
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2807508
    iget-object v1, v15, LX/PqR;->A09:LX/PpJ;

    array-length v0, v2

    invoke-virtual {v1, v10, v12, v2, v0}, LX/PpJ;->A00(Ljava/lang/String;Landroid/net/Uri;[BI)V

    .line 2807509
    const-string v2, "Exo2DashLiveManifestFetcher"

    const-string v1, "Added inline for %s, uri=%s"

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 2807510
    const-string v2, "Exo2DashLiveManifestFetcher"

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid inline binary is given for %s, uri=%s"

    invoke-static {v2, v3, v0, v1}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2807511
    :cond_b
    new-instance v0, LX/3Um;

    invoke-direct {v0}, LX/3Um;-><init>()V

    iput-object v0, v15, LX/PqT;->A02:LX/Pu9;

    goto/16 :goto_0

    .line 2807512
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2807513
    const/16 v0, 0x86f

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2807514
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2807515
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2807516
    :goto_3
    const-string v3, "Exo2DashLiveManifestFetcher"

    iget-wide v0, v5, LX/PrB;->A01:J

    .line 2807517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2807518
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Availability end time is %d, current time is %d"

    .line 2807519
    invoke-static {v3, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-eqz v0, :cond_d

    .line 2807520
    iget-wide v1, v5, LX/PrB;->A01:J

    add-long/2addr v1, v6

    cmp-long v0, v8, v1

    if-gtz v0, :cond_10

    .line 2807521
    invoke-static {v5}, LX/PqT;->validateMPDWithSegmentIndex(LX/PrB;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2807522
    :cond_d
    invoke-interface/range {v34 .. v34}, LX/PtK;->BsU()Z

    move-result v0

    .line 2807523
    invoke-virtual {v15, v5, v4, v11, v0}, LX/PqT;->processManifest(LX/PrB;ZZZ)V

    :cond_e
    return-void

    .line 2807524
    :cond_f
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_3

    .line 2807525
    :cond_10
    iget-object v0, v15, LX/PqR;->A07:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Manifest is too old, skip it: %s"

    invoke-static {v3, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static validateMPDWithSegmentIndex(LX/PrB;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/PrB;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/Pta;

    .line 30
    .line 31
    iget-object v6, v5, LX/Pta;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Pu8;

    .line 44
    .line 45
    iget-object v0, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Pu8;

    .line 58
    .line 59
    iget-object v0, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "video/"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Pu8;

    .line 80
    .line 81
    iget-object v0, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "audio/"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v3, :cond_0

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    :cond_3
    if-eqz v4, :cond_4

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v0, v4, LX/Pta;->A03:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v3, LX/Pta;->A03:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v4, LX/Pta;->A03:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Pu8;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/Pu8;->A01()LX/PsB;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v3, LX/Pta;->A03:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Pu8;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/Pu8;->A01()LX/PsB;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    :cond_4
    return v2
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
.end method


# virtual methods
.method public final bridge synthetic CQ9(LX/Pvc;JJZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CQD(LX/Pvc;JJ)V
    .locals 3

    .line 0
    check-cast p1, LX/Po2;

    .line 1
    .line 2
    iget-object v2, p1, LX/Po2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/PrB;

    .line 5
    .line 6
    iget-object v0, p0, LX/PqR;->A0J:LX/PtK;

    .line 7
    .line 8
    invoke-interface {v0}, LX/PtK;->BsU()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v2, v0, v0, v1}, LX/PqT;->processManifest(LX/PrB;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CQF(LX/Pvc;JJLjava/io/IOException;I)LX/PvY;
    .locals 8

    .line 0
    const-string v3, "BaseManifestFetcher"

    .line 1
    .line 2
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/PqR;->A07:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Single dash manifest request error: %s, uri=%s "

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p6, LX/Pmt;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    move-object v0, p6

    .line 23
    check-cast v0, LX/Pmt;

    .line 24
    .line 25
    iget v5, v0, LX/Pmt;->responseCode:I

    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x19a

    .line 28
    .line 29
    if-eq v5, v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LX/PqR;->A0I:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x1a1

    .line 36
    .line 37
    if-ne v5, v0, :cond_4

    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/PqR;->A02(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, LX/PqR;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/PqR;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/PqR;->A07:Landroid/net/Uri;

    .line 61
    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Stop retry loading manifest: retryCount=%d, uri=%s"

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/PqR;->A02(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/PqR;->A00:LX/Psr;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, p6}, LX/Psr;->Cgy(Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, LX/PqR;->A0B:LX/PsX;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v2, LX/4tE;

    .line 88
    .line 89
    iget-object v0, p0, LX/PqR;->A0C:LX/34W;

    .line 90
    .line 91
    iget-object v3, v0, LX/34W;->A04:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, -0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct/range {v2 .. v7}, LX/4tE;-><init>(Ljava/lang/String;ZILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, LX/PsX;->AYI(LX/3rh;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/PqR;->A0A:LX/PoQ;

    .line 103
    .line 104
    invoke-virtual {v0, p6}, LX/PoQ;->CnC(Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, LX/PuK;->A05:LX/PvY;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    iget v0, p0, LX/PqR;->A03:I

    .line 111
    .line 112
    if-lez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, LX/PqR;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, LX/PqR;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ltz v0, :cond_1

    .line 129
    .line 130
    iget v1, p0, LX/PqR;->A03:I

    .line 131
    .line 132
    iget-object v0, p0, LX/PqR;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v1, v0

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v0, p0, LX/PqR;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/PqR;->A07:Landroid/net/Uri;

    .line 154
    .line 155
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Retry loading manifest: retryCount=%d, uri=%s"

    .line 160
    .line 161
    invoke-static {v3, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, LX/PqR;->A02(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, LX/PqR;->A08:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v3, LX/Psi;

    .line 172
    .line 173
    invoke-direct {v3, p0}, LX/Psi;-><init>(LX/PqR;)V

    .line 174
    .line 175
    .line 176
    mul-int/lit16 v0, v2, 0x3e8

    .line 177
    .line 178
    int-to-long v1, v0

    .line 179
    const v0, 0x20739c5

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 v5, 0x0

    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public processManifest(LX/PrB;ZZZ)V
    .locals 45

    .line 0
    const-string v3, "Exo2DashLiveManifestFetcher"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/PqR;->A07:Landroid/net/Uri;

    .line 5
    .line 6
    const/16 v20, 0x0

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "Process single manifest, uri=%s"

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    move-object/from16 v44, p1

    .line 20
    .line 21
    move-object/from16 v1, v44

    .line 22
    .line 23
    iput-object v1, v0, LX/PqT;->A01:LX/PrB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/PqR;->A02(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LX/PqR;->A00:LX/Psr;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object/from16 v1, v44

    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/Psr;->Cgx(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v4, v0, LX/PqR;->A0B:LX/PsX;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    new-instance v3, LX/4tE;

    .line 47
    .line 48
    iget-object v0, v0, LX/PqR;->A0C:LX/34W;

    .line 49
    .line 50
    iget-object v2, v0, LX/34W;->A04:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    move-object/from16 v0, v44

    .line 54
    .line 55
    iget-object v1, v0, LX/PrB;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, v0, LX/PrB;->A00:I

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    move-object v6, v2

    .line 61
    move/from16 v8, v20

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    move v10, v0

    .line 65
    invoke-direct/range {v5 .. v10}, LX/4tE;-><init>(Ljava/lang/String;ZILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v3}, LX/PsX;->AYI(LX/3rh;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-boolean v1, v0, LX/PqR;->A0K:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual/range {v44 .. v44}, LX/PrB;->A00()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v1, 0x1

    .line 83
    if-lt v2, v1, :cond_1c

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    move-object/from16 v1, v44

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, LX/PtZ;->A02:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1c

    .line 99
    .line 100
    iget-object v1, v0, LX/PqR;->A0E:LX/PpO;

    .line 101
    .line 102
    move-object/from16 v40, v1

    .line 103
    .line 104
    iget-object v1, v0, LX/PqR;->A0C:LX/34W;

    .line 105
    .line 106
    move-object/from16 v43, v1

    .line 107
    .line 108
    new-instance v21, LX/Pql;

    .line 109
    .line 110
    iget-object v3, v0, LX/PqT;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 111
    .line 112
    move-object/from16 v2, v21

    .line 113
    .line 114
    move-object/from16 v1, v44

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, LX/Pql;-><init>(LX/PrB;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 117
    .line 118
    .line 119
    iget v1, v0, LX/PqR;->A02:I

    .line 120
    .line 121
    move/from16 v42, v1

    .line 122
    .line 123
    iget v1, v0, LX/PqR;->A05:I

    .line 124
    .line 125
    move/from16 v41, v1

    .line 126
    .line 127
    iget-object v1, v0, LX/PqR;->A0B:LX/PsX;

    .line 128
    .line 129
    move-object/from16 v25, v1

    .line 130
    .line 131
    iget-object v1, v0, LX/PqR;->A0G:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v30, v1

    .line 134
    .line 135
    new-instance v39, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, v43

    .line 141
    .line 142
    iget-object v1, v1, LX/34W;->A04:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v19, v1

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    move/from16 v16, v42

    .line 148
    .line 149
    move-object/from16 v22, v39

    .line 150
    .line 151
    move/from16 v27, v41

    .line 152
    .line 153
    move-object/from16 v1, v40

    .line 154
    .line 155
    iget-object v1, v1, LX/PpO;->A0J:Landroid/content/Context;

    .line 156
    .line 157
    move-object v14, v1

    .line 158
    move-object/from16 v1, v40

    .line 159
    .line 160
    iget-boolean v2, v1, LX/PpO;->A0G:Z

    .line 161
    .line 162
    iget-boolean v1, v1, LX/PpO;->A0D:Z

    .line 163
    .line 164
    move/from16 v18, v1

    .line 165
    .line 166
    move-object/from16 v1, v40

    .line 167
    .line 168
    iget-boolean v1, v1, LX/PpO;->A0E:Z

    .line 169
    .line 170
    move/from16 v26, v1

    .line 171
    .line 172
    move-object/from16 v1, v40

    .line 173
    .line 174
    iget-object v1, v1, LX/PpO;->A0K:LX/PpJ;

    .line 175
    .line 176
    move-object/from16 v24, v1

    .line 177
    .line 178
    move-object/from16 v1, v40

    .line 179
    .line 180
    iget-object v15, v1, LX/PpO;->A0L:LX/Pqy;

    .line 181
    .line 182
    iget-object v1, v1, LX/PpO;->mPrefetchQueue:Ljava/util/concurrent/BlockingQueue;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    move-object/from16 v1, v40

    .line 189
    .line 190
    iget-object v7, v1, LX/PpO;->A0M:LX/Plu;

    .line 191
    .line 192
    iget-object v1, v4, LX/Pql;->A01:LX/PrB;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1, v3}, LX/PrB;->A02(I)LX/PtZ;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, LX/PtZ;->A02:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v9, v5

    .line 207
    move-object v8, v5

    .line 208
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, LX/Pta;

    .line 219
    .line 220
    iget-object v11, v10, LX/Pta;->A03:Ljava/util/List;

    .line 221
    .line 222
    if-nez v9, :cond_4

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_4

    .line 229
    .line 230
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/Pu8;

    .line 235
    .line 236
    iget-object v1, v1, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 237
    .line 238
    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, "video/"

    .line 241
    .line 242
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    move-object v9, v10

    .line 249
    goto :goto_1

    .line 250
    :cond_4
    if-nez v8, :cond_5

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_5

    .line 257
    .line 258
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/Pu8;

    .line 263
    .line 264
    iget-object v1, v1, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 265
    .line 266
    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 267
    .line 268
    const-string v1, "audio/"

    .line 269
    .line 270
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    move-object v8, v10

    .line 277
    goto :goto_1

    .line 278
    :cond_5
    if-eqz v8, :cond_3

    .line 279
    .line 280
    if-eqz v9, :cond_3

    .line 281
    .line 282
    :cond_6
    if-eqz v2, :cond_7

    .line 283
    .line 284
    iget-object v11, v4, LX/Pql;->A01:LX/PrB;

    .line 285
    .line 286
    const/16 v33, 0x0

    .line 287
    .line 288
    sget-object v34, LX/Py6;->A00:LX/Py6;

    .line 289
    .line 290
    move-object/from16 v12, v25

    .line 291
    .line 292
    move-object/from16 v10, v19

    .line 293
    .line 294
    iget-object v1, v4, LX/Pql;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 295
    .line 296
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2DrmEnabled:Z

    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    :try_start_1
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 303
    .line 304
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmRetryFix:Z

    .line 305
    .line 306
    invoke-static {v11, v10, v7, v2, v1}, LX/Pqq;->A01(LX/PrB;Ljava/lang/String;LX/Plu;ZZ)LX/PyA;

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    if-nez v9, :cond_9

    .line 311
    .line 312
    move-object v14, v5

    .line 313
    :goto_2
    if-nez v9, :cond_8

    .line 314
    .line 315
    move-object v6, v5

    .line 316
    :goto_3
    if-eqz v8, :cond_b
    :try_end_1
    .catch LX/PsD; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    .line 318
    iget-object v1, v8, LX/Pta;->A03:Ljava/util/List;

    .line 319
    .line 320
    move-object/from16 v7, v19

    .line 321
    .line 322
    invoke-static {v7, v1, v15, v13}, LX/Pql;->A01(Ljava/lang/String;Ljava/util/List;LX/Pqy;I)LX/Pu8;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_5

    .line 327
    :cond_8
    move-object/from16 v9, v19

    .line 328
    .line 329
    invoke-static {v9, v14, v15, v13}, LX/Pql;->A01(Ljava/lang/String;Ljava/util/List;LX/Pqy;I)LX/Pu8;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    goto :goto_3

    .line 334
    :cond_9
    iget-object v14, v9, LX/Pta;->A03:Ljava/util/List;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :catch_0
    move-exception v9

    .line 338
    new-array v6, v3, [Ljava/lang/Object;

    .line 339
    .line 340
    const-string v2, "Exo2DashManifestWrapper"

    .line 341
    .line 342
    const-string v1, "failed to get drm session manager. If video has drm init data it won\'t be prefetched"

    .line 343
    .line 344
    invoke-static {v2, v1, v6}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v8, LX/Ppr;

    .line 348
    .line 349
    sget-object v1, LX/41Z;->A08:LX/41Z;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget-object v1, LX/41a;->A0f:LX/41a;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v1, "UnsupportedDrmException. Device: "

    .line 364
    .line 365
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, "; Reason: "

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget v1, v9, LX/PsD;->reason:I

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, "; Exception: "

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v8, v10, v7, v6, v1}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v12, v8}, LX/PsX;->AYI(LX/3rh;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    :goto_4
    iget-object v1, v4, LX/Pql;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 406
    .line 407
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fallbackToFixedRepresentation:Z

    .line 408
    .line 409
    move-object/from16 v31, v11

    .line 410
    .line 411
    move-object/from16 v32, v14

    .line 412
    .line 413
    move/from16 v36, v1

    .line 414
    .line 415
    invoke-static/range {v31 .. v36}, LX/PqW;->A01(LX/PrB;Landroid/content/Context;ZLX/Py6;LX/PyA;Z)LX/3Nw;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    iget-object v14, v1, LX/3Nw;->A01:Ljava/util/List;

    .line 422
    .line 423
    iget-object v1, v1, LX/3Nw;->A00:Ljava/util/List;

    .line 424
    .line 425
    move-object v5, v10

    .line 426
    invoke-static {v10, v14, v15, v13}, LX/Pql;->A01(Ljava/lang/String;Ljava/util/List;LX/Pqy;I)LX/Pu8;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v5, v1, v15, v13}, LX/Pql;->A01(Ljava/lang/String;Ljava/util/List;LX/Pqy;I)LX/Pu8;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :cond_b
    :goto_5
    sget-object v9, LX/3rk;->A07:LX/3rk;

    .line 435
    .line 436
    move-object/from16 v7, v19

    .line 437
    .line 438
    move-object/from16 v8, v22

    .line 439
    .line 440
    move/from16 v10, v26

    .line 441
    .line 442
    move-object/from16 v11, v24

    .line 443
    .line 444
    invoke-static/range {v6 .. v11}, LX/Pql;->A02(LX/Pu8;Ljava/lang/String;Ljava/util/List;LX/3rk;ZLX/PpJ;)V

    .line 445
    .line 446
    .line 447
    sget-object v10, LX/3rk;->A05:LX/3rk;

    .line 448
    .line 449
    move-object v7, v5

    .line 450
    move-object/from16 v8, v19

    .line 451
    .line 452
    move-object/from16 v9, v22

    .line 453
    .line 454
    move/from16 v11, v26

    .line 455
    .line 456
    move-object/from16 v12, v24

    .line 457
    .line 458
    invoke-static/range {v7 .. v12}, LX/Pql;->A02(LX/Pu8;Ljava/lang/String;Ljava/util/List;LX/3rk;ZLX/PpJ;)V

    .line 459
    .line 460
    .line 461
    iget-object v7, v4, LX/Pql;->A01:LX/PrB;

    .line 462
    .line 463
    move/from16 v1, v16

    .line 464
    .line 465
    mul-int/lit16 v1, v1, 0x3e8

    .line 466
    .line 467
    int-to-long v1, v1

    .line 468
    invoke-static {v7, v6, v1, v2}, LX/Pql;->A00(LX/PrB;LX/Pu8;J)I

    .line 469
    .line 470
    .line 471
    move-result v17

    .line 472
    iget-object v7, v4, LX/Pql;->A01:LX/PrB;

    .line 473
    .line 474
    invoke-static {v7, v5, v1, v2}, LX/Pql;->A00(LX/PrB;LX/Pu8;J)I

    .line 475
    .line 476
    .line 477
    move-result v16

    .line 478
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const-string v2, "Exo2DashManifestWrapper"

    .line 487
    .line 488
    const-string v1, "Using align prefetch: %d"

    .line 489
    .line 490
    invoke-static {v2, v1, v7}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move/from16 v1, v27

    .line 494
    .line 495
    mul-int/lit16 v13, v1, 0x3e8

    .line 496
    .line 497
    iget-object v1, v4, LX/Pql;->A01:LX/PrB;

    .line 498
    .line 499
    if-eqz v6, :cond_14

    .line 500
    .line 501
    invoke-virtual {v6}, LX/Pu8;->A01()LX/PsB;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    if-eqz v11, :cond_14

    .line 506
    .line 507
    invoke-virtual {v1, v3}, LX/PrB;->A01(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    invoke-interface {v11}, LX/PsB;->B4V()J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    long-to-int v9, v1

    .line 516
    invoke-interface {v11, v7, v8}, LX/PsB;->BTO(J)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    add-int/2addr v9, v1

    .line 521
    add-int/lit8 v1, v9, -0x1

    .line 522
    .line 523
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    :goto_6
    iget-object v1, v4, LX/Pql;->A01:LX/PrB;

    .line 528
    .line 529
    if-eqz v5, :cond_13

    .line 530
    .line 531
    invoke-virtual {v5}, LX/Pu8;->A01()LX/PsB;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    if-eqz v12, :cond_13

    .line 536
    .line 537
    invoke-virtual {v1, v3}, LX/PrB;->A01(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v7

    .line 541
    invoke-interface {v12}, LX/PsB;->B4V()J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    long-to-int v10, v1

    .line 546
    invoke-interface {v12, v7, v8}, LX/PsB;->BTO(J)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    add-int/2addr v10, v1

    .line 551
    add-int/lit8 v1, v10, -0x1

    .line 552
    .line 553
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    :goto_7
    const/4 v7, 0x0

    .line 558
    const/4 v2, 0x0

    .line 559
    :goto_8
    move/from16 v1, v27

    .line 560
    .line 561
    if-lt v3, v1, :cond_c

    .line 562
    .line 563
    if-eqz v18, :cond_e

    .line 564
    .line 565
    if-ge v7, v13, :cond_e

    .line 566
    .line 567
    :cond_c
    add-int v1, v17, v3

    .line 568
    .line 569
    sget-object v36, LX/3rk;->A07:LX/3rk;

    .line 570
    .line 571
    move-object/from16 v31, v4

    .line 572
    .line 573
    move-object/from16 v32, v6

    .line 574
    .line 575
    move-object/from16 v33, v19

    .line 576
    .line 577
    move/from16 v34, v1

    .line 578
    .line 579
    move-object/from16 v35, v22

    .line 580
    .line 581
    move/from16 v37, v26

    .line 582
    .line 583
    move-object/from16 v38, v24

    .line 584
    .line 585
    invoke-virtual/range {v31 .. v38}, LX/Pql;->addSegmentUri(LX/Pu8;Ljava/lang/String;ILjava/util/List;LX/3rk;ZLX/PpJ;)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    add-int/lit8 v2, v2, 0x1

    .line 590
    .line 591
    add-int v34, v16, v3

    .line 592
    .line 593
    sget-object v36, LX/3rk;->A05:LX/3rk;

    .line 594
    .line 595
    move/from16 v11, v34

    .line 596
    .line 597
    move-object/from16 v32, v5

    .line 598
    .line 599
    invoke-virtual/range {v31 .. v38}, LX/Pql;->addSegmentUri(LX/Pu8;Ljava/lang/String;ILjava/util/List;LX/3rk;ZLX/PpJ;)Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    or-int/2addr v12, v10

    .line 604
    if-eqz v18, :cond_12

    .line 605
    .line 606
    if-eqz v12, :cond_d

    .line 607
    .line 608
    move-object/from16 v10, v22

    .line 609
    .line 610
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    add-int/lit8 v10, v10, -0x1

    .line 615
    .line 616
    move/from16 v23, v10

    .line 617
    .line 618
    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    check-cast v10, LX/PpM;

    .line 623
    .line 624
    iget v10, v10, LX/PpM;->A00:I

    .line 625
    .line 626
    add-int/2addr v7, v10

    .line 627
    :cond_d
    if-ge v7, v13, :cond_e

    .line 628
    .line 629
    if-lt v1, v9, :cond_12

    .line 630
    .line 631
    if-lt v11, v8, :cond_12

    .line 632
    .line 633
    :cond_e
    iget-object v1, v15, LX/Pqy;->A0A:LX/Pqw;

    .line 634
    .line 635
    invoke-virtual {v1}, LX/Pqw;->A06()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {v6, v14, v2, v1}, LX/PqW;->A00(LX/Pu8;Ljava/util/List;II)LX/Q3q;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    :cond_f
    move-object/from16 v1, v40

    .line 644
    .line 645
    iget-boolean v1, v1, LX/PpO;->A05:Z

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    if-nez v1, :cond_10

    .line 649
    .line 650
    if-eqz p4, :cond_11

    .line 651
    .line 652
    :cond_10
    if-eqz v5, :cond_11

    .line 653
    .line 654
    iget v3, v5, LX/Q3q;->A01:I

    .line 655
    .line 656
    if-lez v3, :cond_11

    .line 657
    .line 658
    new-instance v15, LX/Q3n;

    .line 659
    .line 660
    sget-object v24, LX/2tU;->A00:LX/2tU;

    .line 661
    .line 662
    const/16 v27, 0x1

    .line 663
    .line 664
    const/16 v28, 0x0

    .line 665
    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    const/16 v31, 0x0

    .line 669
    .line 670
    move-object/from16 v1, v40

    .line 671
    .line 672
    iget-boolean v1, v1, LX/PpO;->A0H:Z

    .line 673
    .line 674
    move-object/from16 v22, v15

    .line 675
    .line 676
    move-object/from16 v23, v19

    .line 677
    .line 678
    move/from16 v26, v3

    .line 679
    .line 680
    move/from16 v32, v1

    .line 681
    .line 682
    invoke-direct/range {v22 .. v32}, LX/Q3n;-><init>(Ljava/lang/String;LX/2tU;LX/PsX;IZZZLjava/lang/String;ZZ)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v1, v40

    .line 686
    .line 687
    iget-object v1, v1, LX/PpO;->mPrefetchQueue:Ljava/util/concurrent/BlockingQueue;

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    move-object/from16 v1, v40

    .line 694
    .line 695
    iget-object v1, v1, LX/PpO;->A0L:LX/Pqy;

    .line 696
    .line 697
    iget-object v1, v1, LX/Pqy;->A0A:LX/Pqw;

    .line 698
    .line 699
    invoke-virtual {v1}, LX/Pqw;->A06()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-virtual {v15, v5, v2, v3, v1}, LX/Q3n;->A00(LX/Q3q;Lcom/google/android/exoplayer2/Format;II)V

    .line 704
    .line 705
    .line 706
    :goto_9
    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_15

    .line 711
    .line 712
    move-object/from16 v1, v40

    .line 713
    .line 714
    iget-object v2, v1, LX/PpO;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 715
    .line 716
    const/4 v1, 0x1

    .line 717
    const/4 v4, 0x0

    .line 718
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_15

    .line 723
    .line 724
    move-object/from16 v1, v40

    .line 725
    .line 726
    iget v5, v1, LX/PpO;->A01:I

    .line 727
    .line 728
    const-string v3, "DashLiveSegmentPrefetcher"

    .line 729
    .line 730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-string v1, "Starting prefetch threads %d"

    .line 739
    .line 740
    invoke-static {v3, v1, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object/from16 v1, v40

    .line 748
    .line 749
    iput-object v2, v1, LX/PpO;->A04:Ljava/util/concurrent/ExecutorService;

    .line 750
    .line 751
    :goto_a
    if-ge v4, v5, :cond_15

    .line 752
    .line 753
    move-object/from16 v1, v40

    .line 754
    .line 755
    iget-object v3, v1, LX/PpO;->A04:Ljava/util/concurrent/ExecutorService;

    .line 756
    .line 757
    new-instance v2, LX/PpD;

    .line 758
    .line 759
    invoke-direct {v2, v1, v4}, LX/PpD;-><init>(LX/PpO;I)V

    .line 760
    .line 761
    .line 762
    const v1, -0x20c01574

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 766
    .line 767
    .line 768
    add-int/lit8 v4, v4, 0x1

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_11
    move-object v15, v2

    .line 772
    goto :goto_9

    .line 773
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 774
    .line 775
    goto/16 :goto_8

    .line 776
    .line 777
    :cond_13
    const/4 v8, -0x1

    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :cond_14
    const/4 v9, -0x1

    .line 781
    goto/16 :goto_6

    .line 782
    .line 783
    :cond_15
    move-object/from16 v1, v40

    .line 784
    .line 785
    iget-boolean v1, v1, LX/PpO;->A0A:Z

    .line 786
    .line 787
    if-eqz v1, :cond_1b

    .line 788
    .line 789
    new-instance v9, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v1, "-- settings --\n"

    .line 792
    .line 793
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v2, "dashLiveEdgeLatencyMs="

    .line 797
    .line 798
    const-string v8, "\n"

    .line 799
    .line 800
    move/from16 v1, v42

    .line 801
    .line 802
    invoke-static {v2, v1, v8}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v2, "totalSegmentsToPrefetch="

    .line 810
    .line 811
    move/from16 v1, v41

    .line 812
    .line 813
    invoke-static {v2, v1, v8}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v1, "-- manifest --\n"

    .line 821
    .line 822
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, v21

    .line 826
    .line 827
    iget-object v1, v1, LX/Pql;->A01:LX/PrB;

    .line 828
    .line 829
    invoke-virtual {v1}, LX/PrB;->A00()I

    .line 830
    .line 831
    .line 832
    move-result v14

    .line 833
    const/4 v7, 0x0

    .line 834
    :goto_b
    if-ge v7, v14, :cond_1a

    .line 835
    .line 836
    move-object/from16 v1, v21

    .line 837
    .line 838
    iget-object v1, v1, LX/Pql;->A01:LX/PrB;

    .line 839
    .line 840
    invoke-virtual {v1, v7}, LX/PrB;->A02(I)LX/PtZ;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v2, v1, LX/PtZ;->A02:Ljava/util/List;

    .line 845
    .line 846
    if-eqz v2, :cond_19

    .line 847
    .line 848
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_19

    .line 853
    .line 854
    const-string v1, "Period "

    .line 855
    .line 856
    invoke-static {v1, v7, v8}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v19

    .line 867
    :cond_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_19

    .line 872
    .line 873
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, LX/Pta;

    .line 878
    .line 879
    if-eqz v1, :cond_16

    .line 880
    .line 881
    iget-object v2, v1, LX/Pta;->A03:Ljava/util/List;

    .line 882
    .line 883
    if-eqz v2, :cond_16

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-nez v1, :cond_16

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v18

    .line 895
    :cond_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_16

    .line 900
    .line 901
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, LX/Pu8;

    .line 906
    .line 907
    iget-object v3, v6, LX/Pu8;->A02:LX/PrZ;

    .line 908
    .line 909
    if-eqz v3, :cond_18

    .line 910
    .line 911
    const-string v2, "init uri = "

    .line 912
    .line 913
    iget-object v1, v6, LX/Pu8;->A03:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v3, v1}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v2, v1, v8}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    :cond_18
    invoke-virtual {v6}, LX/Pu8;->A01()LX/PsB;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    if-eqz v5, :cond_17

    .line 935
    .line 936
    invoke-interface {v5}, LX/PsB;->B4V()J

    .line 937
    .line 938
    .line 939
    move-result-wide v3

    .line 940
    const-wide/16 v1, 0x0

    .line 941
    .line 942
    long-to-int v12, v3

    .line 943
    invoke-interface {v5, v1, v2}, LX/PsB;->BTO(J)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    add-int/2addr v12, v1

    .line 948
    add-int/lit8 v1, v12, -0x1

    .line 949
    .line 950
    int-to-long v11, v1

    .line 951
    :goto_c
    cmp-long v1, v3, v11

    .line 952
    .line 953
    if-gtz v1, :cond_17

    .line 954
    .line 955
    const-string v1, "seg "

    .line 956
    .line 957
    const-string v10, ", "

    .line 958
    .line 959
    invoke-static {v1, v3, v4, v10}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v13, "timeMs = "

    .line 967
    .line 968
    invoke-interface {v5, v3, v4}, LX/PsB;->BZw(J)J

    .line 969
    .line 970
    .line 971
    move-result-wide v1

    .line 972
    const-wide/16 v16, 0x3e8

    .line 973
    .line 974
    div-long v1, v1, v16

    .line 975
    .line 976
    invoke-static {v13, v1, v2, v10}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v13, "durationMs = "

    .line 984
    .line 985
    const-wide/16 v1, 0x0

    .line 986
    .line 987
    invoke-interface {v5, v3, v4, v1, v2}, LX/PsB;->B0Y(JJ)J

    .line 988
    .line 989
    .line 990
    move-result-wide v1

    .line 991
    div-long v1, v1, v16

    .line 992
    .line 993
    invoke-static {v13, v1, v2, v10}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v5, v3, v4}, LX/PsB;->BTR(J)LX/PrZ;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iget-object v1, v6, LX/Pu8;->A03:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-static {v1, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-wide/16 v1, 0x1

    .line 1022
    .line 1023
    add-long/2addr v3, v1

    .line 1024
    goto :goto_c

    .line 1025
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 1026
    .line 1027
    goto/16 :goto_b

    .line 1028
    .line 1029
    :cond_1a
    const-string v1, "-- prefetch list --\n"

    .line 1030
    .line 1031
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_1d

    .line 1043
    .line 1044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, LX/PpM;

    .line 1049
    .line 1050
    iget-object v1, v1, LX/PpM;->A02:Landroid/net/Uri;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v1, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :cond_1b
    const-string v41, ""

    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    goto :goto_f

    .line 1072
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v41

    .line 1076
    :goto_e
    move-object/from16 v37, v0

    .line 1077
    .line 1078
    move-object/from16 v36, v40

    .line 1079
    .line 1080
    move-object/from16 v38, v43

    .line 1081
    .line 1082
    move-object/from16 v40, v25

    .line 1083
    .line 1084
    move-object/from16 v42, v30

    .line 1085
    .line 1086
    move-object/from16 v43, v15

    .line 1087
    .line 1088
    invoke-virtual/range {v36 .. v43}, LX/PpO;->enqueuePrefetchUriList(LX/PqR;LX/34W;Ljava/util/List;LX/PsX;Ljava/lang/String;Ljava/lang/String;LX/Q3n;)Ljava/util/Collection;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    :goto_f
    iput-object v1, v0, LX/PqR;->A01:Ljava/util/Collection;

    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :catchall_0
    move-exception v0

    .line 1097
    monitor-exit v2

    .line 1098
    throw v0
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method
