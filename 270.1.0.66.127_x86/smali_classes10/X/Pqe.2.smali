.class public final LX/Pqe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A01:LX/PqX;

.field public A02:LX/PqT;

.field public A03:LX/PrD;

.field public A04:LX/Pqd;

.field public A05:LX/Pre;

.field public A06:LX/PwD;

.field public A07:LX/Ptu;

.field public A08:LX/PrB;

.field public A09:LX/Pbv;

.field public A0A:[LX/Pw7;

.field public A0B:LX/Ppw;

.field public A0C:LX/Pqi;

.field public A0D:LX/Pqh;

.field public A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/Plu;

.field public final A0I:LX/Psx;

.field public final A0J:LX/Pqf;

.field public final A0K:LX/PqU;

.field public final A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/PpU;

.field public final A0Q:LX/PpT;

.field public final A0R:LX/PtM;

.field public final A0S:LX/PZ8;

.field public final A0T:LX/2uD;

.field public final A0U:LX/PsT;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Z


# direct methods
.method public constructor <init>(LX/Pqf;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2uD;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;LX/Pqi;Ljava/util/concurrent/atomic/AtomicReference;LX/Ppw;Ljava/util/Map;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Plm;LX/Psx;LX/Plu;LX/PZ8;LX/PtM;)V
    .locals 17

    .line 2808654
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2808655
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v5, LX/Pqe;->A0M:Ljava/util/List;

    .line 2808656
    new-instance v2, LX/PqX;

    move-object/from16 v12, p2

    iget-object v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mEventLogSetting:LX/2uT;

    move-object/from16 v4, p4

    move-object v0, v4

    check-cast v0, Lcom/facebook/video/heroplayer/service/HeroService;

    .line 2808657
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0A:LX/PtK;

    .line 2808658
    move-object/from16 v3, p6

    invoke-direct {v2, v3, v1, v0}, LX/PqX;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/2uT;LX/PtK;)V

    .line 2808659
    move-object/from16 v11, p1

    iput-object v11, v5, LX/Pqe;->A0J:LX/Pqf;

    .line 2808660
    iput-object v12, v5, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2808661
    iput-object v4, v5, LX/Pqe;->A0O:Landroid/content/Context;

    .line 2808662
    move-object/from16 v0, p5

    iput-object v0, v5, LX/Pqe;->A0G:Landroid/os/Handler;

    .line 2808663
    iput-object v3, v5, LX/Pqe;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2808664
    move-object/from16 v0, p7

    iput-object v0, v5, LX/Pqe;->A0C:LX/Pqi;

    .line 2808665
    move-object/from16 v0, p8

    iput-object v0, v5, LX/Pqe;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2808666
    move-object/from16 v0, p9

    iput-object v0, v5, LX/Pqe;->A0B:LX/Ppw;

    .line 2808667
    move-object/from16 v0, p10

    iput-object v0, v5, LX/Pqe;->A0V:Ljava/util/Map;

    .line 2808668
    iput-object v2, v5, LX/Pqe;->A01:LX/PqX;

    .line 2808669
    move-object/from16 v0, p16

    iput-object v0, v5, LX/Pqe;->A0H:LX/Plu;

    .line 2808670
    move-object/from16 v0, p17

    iput-object v0, v5, LX/Pqe;->A0S:LX/PZ8;

    .line 2808671
    move-object/from16 v0, p18

    iput-object v0, v5, LX/Pqe;->A0R:LX/PtM;

    const/4 v2, 0x0

    move-object/from16 v13, p11

    if-eqz p11, :cond_0

    .line 2808672
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0I:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 2808673
    new-instance v3, LX/PpU;

    invoke-direct {v3}, LX/PpU;-><init>()V

    iput-object v3, v5, LX/Pqe;->A0P:LX/PpU;

    .line 2808674
    new-instance v1, LX/PpT;

    iget-object v0, v5, LX/Pqe;->A01:LX/PqX;

    invoke-direct {v1, v0, v3}, LX/PpT;-><init>(LX/PsX;LX/PpU;)V

    iput-object v1, v5, LX/Pqe;->A0Q:LX/PpT;

    .line 2808675
    :goto_0
    new-instance v4, LX/PqU;

    iget-object v3, v5, LX/Pqe;->A0J:LX/Pqf;

    iget-object v1, v5, LX/Pqe;->A0Q:LX/PpT;

    iget-object v0, v5, LX/Pqe;->A0P:LX/PpU;

    invoke-direct {v4, v3, v1, v0}, LX/PqU;-><init>(LX/Pqf;LX/PpS;LX/PpU;)V

    iput-object v4, v5, LX/Pqe;->A0K:LX/PqU;

    .line 2808676
    move-object/from16 v0, p12

    iput-object v0, v5, LX/Pqe;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2808677
    move-object/from16 v3, p14

    invoke-static {v5, v13, v3}, LX/Pqe;->A01(LX/Pqe;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Plm;)V

    .line 2808678
    iput-object v6, v5, LX/Pqe;->A08:LX/PrB;

    goto :goto_1

    .line 2808679
    :cond_2
    iput-object v6, v5, LX/Pqe;->A0P:LX/PpU;

    .line 2808680
    iput-object v6, v5, LX/Pqe;->A0Q:LX/PpT;

    goto :goto_0

    .line 2808681
    :goto_1
    :try_start_0
    iget-object v0, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2808682
    iget-object v0, v5, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v13, v0}, LX/Pqd;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/PrB;

    move-result-object v0

    iput-object v0, v5, LX/Pqe;->A08:LX/PrB;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Pau; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    .line 2808683
    iget-object v9, v5, LX/Pqe;->A01:LX/PqX;

    new-instance v8, LX/Ppr;

    iget-object v0, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    sget-object v0, LX/41Z;->A0D:LX/41Z;

    .line 2808684
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/41a;->A0L:LX/41a;

    .line 2808685
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v1, "Exception: "

    .line 2808686
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v6, v4, v0}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2808687
    invoke-virtual {v9, v8}, LX/PqX;->AYI(LX/3rh;)V

    .line 2808688
    :cond_3
    :goto_2
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2ReuseManifestAfterInitialParse:Z

    if-eqz v0, :cond_4

    .line 2808689
    iput-object v13, v5, LX/Pqe;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2808690
    :cond_4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LX/Pqe;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2808691
    iget-object v10, v5, LX/Pqe;->A04:LX/Pqd;

    iget-object v14, v5, LX/Pqe;->A08:LX/PrB;

    iget-object v15, v5, LX/Pqe;->A0H:LX/Plu;

    .line 2808692
    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, LX/Pqd;->A03(LX/Pqf;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/PrB;LX/Plu;Ljava/util/concurrent/atomic/AtomicReference;)[LX/Pw7;

    move-result-object v0

    iput-object v0, v5, LX/Pqe;->A0A:[LX/Pw7;

    .line 2808693
    iget-boolean v0, v11, LX/Pqf;->A0r:Z

    .line 2808694
    iput-boolean v0, v5, LX/Pqe;->A0Y:Z

    .line 2808695
    move-object/from16 v0, p3

    iput-object v0, v5, LX/Pqe;->A0T:LX/2uD;

    .line 2808696
    move-object/from16 v0, p13

    iput-object v0, v5, LX/Pqe;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2808697
    move-object/from16 v0, p15

    iput-object v0, v5, LX/Pqe;->A0I:LX/Psx;

    .line 2808698
    invoke-static {v5, v13, v2, v3}, LX/Pqe;->A02(LX/Pqe;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZLX/Plm;)V

    .line 2808699
    new-instance v4, LX/PsT;

    iget-object v0, v5, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-wide v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->optimizeSeekSyncThreshold:J

    const-wide/16 v0, 0x0

    invoke-direct {v4, v2, v3, v0, v1}, LX/PsT;-><init>(JJ)V

    iput-object v4, v5, LX/Pqe;->A0U:LX/PsT;

    return-void
.end method

.method public static A00(LX/Pqf;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/PqX;ZZ)LX/PrL;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    const-string v2, "AbrMonitorFactory"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "request.mVideoSource.mVideoId is null"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrMonitorEnabled:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrInstrumentationSampled:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isAbrTracingEnabled:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    :cond_3
    new-instance v5, LX/Q3j;

    .line 39
    .line 40
    iget-wide v7, p0, LX/Pqf;->A0f:J

    .line 41
    .line 42
    sget-object v9, LX/2tU;->A00:LX/2tU;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 49
    .line 50
    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 51
    .line 52
    iget-object p0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInvalidSamples:Z

    .line 55
    .line 56
    move/from16 p2, p5

    .line 57
    .line 58
    move-object/from16 v10, p3

    .line 59
    .line 60
    move/from16 p3, v0

    .line 61
    .line 62
    invoke-direct/range {v5 .. v17}, LX/Q3j;-><init>(Ljava/lang/String;JLX/2tU;LX/PsX;ZZZLjava/lang/String;ZZZ)V

    .line 63
    .line 64
    .line 65
    return-object v5
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
.end method

.method public static final A01(LX/Pqe;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Plm;)V
    .locals 12

    .line 0
    iget-object v3, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/PrQ;

    .line 13
    .line 14
    invoke-direct {v0}, LX/PrQ;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Pqe;->A03:LX/PrD;

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/Pqd;

    .line 20
    .line 21
    iget-object v1, p0, LX/Pqe;->A0O:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, LX/Pqe;->A0V:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, p0, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    iget-object v4, p0, LX/Pqe;->A01:LX/PqX;

    .line 28
    .line 29
    iget-object v5, p0, LX/Pqe;->A0G:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v6, p0, LX/Pqe;->A0J:LX/Pqf;

    .line 32
    .line 33
    iget-object v7, p0, LX/Pqe;->A03:LX/PrD;

    .line 34
    .line 35
    iget-object v8, p0, LX/Pqe;->A0Q:LX/PpT;

    .line 36
    .line 37
    iget-object v9, p0, LX/Pqe;->A0P:LX/PpU;

    .line 38
    .line 39
    iget-object v10, p0, LX/Pqe;->A0S:LX/PZ8;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, LX/Pqd;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PqX;Landroid/os/Handler;LX/Pqf;LX/PrD;LX/PpT;LX/PpU;LX/PZ8;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Pqe;->A04:LX/Pqd;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object v8, p2

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, LX/Pqc;

    .line 61
    .line 62
    iget-object v1, p0, LX/Pqe;->A0O:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, LX/Pqe;->A0V:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, p0, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 67
    .line 68
    iget-object v4, p0, LX/Pqe;->A01:LX/PqX;

    .line 69
    .line 70
    iget-object v5, p0, LX/Pqe;->A0C:LX/Pqi;

    .line 71
    .line 72
    iget-object v6, p0, LX/Pqe;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iget-object v7, p0, LX/Pqe;->A0B:LX/Ppw;

    .line 75
    .line 76
    iget-object v9, p0, LX/Pqe;->A0R:LX/PtM;

    .line 77
    .line 78
    iget-object v10, p0, LX/Pqe;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v10}, LX/Pqc;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PqX;LX/Pqi;Ljava/util/concurrent/atomic/AtomicReference;LX/Ppw;LX/Plm;LX/PtM;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/Pqe;->A03:LX/PrD;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 93
    .line 94
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->redirectLiveToVideoProtocol:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;

    .line 105
    .line 106
    iget-object v4, p0, LX/Pqe;->A0O:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v6, p0, LX/Pqe;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    iget-object v7, p0, LX/Pqe;->A0Q:LX/PpT;

    .line 111
    .line 112
    iget-object v9, p0, LX/Pqe;->A0K:LX/PqU;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v9}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/PpT;LX/Plm;LX/PqU;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, LX/Pqe;->A03:LX/PrD;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance v0, LX/Pqb;

    .line 121
    .line 122
    iget-object v1, p0, LX/Pqe;->A0O:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v2, p0, LX/Pqe;->A0V:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v3, p0, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 127
    .line 128
    iget-object v4, p0, LX/Pqe;->A01:LX/PqX;

    .line 129
    .line 130
    iget-object v5, p0, LX/Pqe;->A0C:LX/Pqi;

    .line 131
    .line 132
    iget-object v6, p0, LX/Pqe;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    iget-object v7, p0, LX/Pqe;->A0B:LX/Ppw;

    .line 135
    .line 136
    iget-object v9, p0, LX/Pqe;->A0G:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v10, LX/Pc7;

    .line 139
    .line 140
    invoke-direct {v10, p0}, LX/Pc7;-><init>(LX/Pqe;)V

    .line 141
    .line 142
    .line 143
    iget-object v11, p0, LX/Pqe;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-direct/range {v0 .. v11}, LX/Pqb;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PqX;LX/Pqi;Ljava/util/concurrent/atomic/AtomicReference;LX/Ppw;LX/Plm;Landroid/os/Handler;LX/Psr;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/Pqe;->A03:LX/PrD;

    .line 149
    .line 150
    goto/16 :goto_0
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
.end method

.method public static declared-synchronized A02(LX/Pqe;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZLX/Plm;)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, LX/Pqe;->A03:LX/PrD;

    .line 4
    .line 5
    iget-object v3, v0, LX/Pqe;->A0T:LX/2uD;

    .line 6
    .line 7
    iget-object v5, v0, LX/Pqe;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v6, v0, LX/Pqe;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    iget-boolean v7, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    invoke-interface/range {v2 .. v7}, LX/PrD;->BDv(LX/2uD;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/PwD;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, LX/Pqe;->A06:LX/PwD;

    .line 21
    .line 22
    new-instance v3, LX/Pbv;

    .line 23
    .line 24
    iget-object v2, v0, LX/Pqe;->A04:LX/Pqd;

    .line 25
    .line 26
    iget-object v4, v0, LX/Pqe;->A08:LX/PrB;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v7, v2, LX/Pqd;->A04:LX/Pqf;

    .line 33
    .line 34
    iget-object v8, v2, LX/Pqd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    .line 36
    iget-object v10, v2, LX/Pqd;->A05:LX/PqX;

    .line 37
    .line 38
    iget-boolean v11, v7, LX/Pqf;->A0r:Z

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v9, v1

    .line 42
    invoke-static/range {v7 .. v12}, LX/Pqe;->A00(LX/Pqf;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/PqX;ZZ)LX/PrL;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    move-object v8, v6

    .line 48
    :goto_1
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v9, v2, LX/Pqd;->A04:LX/Pqf;

    .line 51
    .line 52
    iget-object v10, v2, LX/Pqd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 53
    .line 54
    iget-object v12, v2, LX/Pqd;->A05:LX/PqX;

    .line 55
    .line 56
    iget-boolean v13, v9, LX/Pqf;->A0r:Z

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    move-object v11, v1

    .line 60
    invoke-static/range {v9 .. v14}, LX/Pqe;->A00(LX/Pqf;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/PqX;ZZ)LX/PrL;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    new-instance v9, LX/PrW;

    .line 65
    .line 66
    iget-object v7, v2, LX/Pqd;->A0B:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v5, v2, LX/Pqd;->A07:LX/PrD;

    .line 69
    .line 70
    move-object/from16 v10, p3

    .line 71
    .line 72
    invoke-interface {v5, v1, v10, v8, v4}, LX/PrD;->BdF(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Plm;LX/PrL;LX/PrB;)LX/Ps8;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v4, v2, LX/Pqd;->A07:LX/PrD;

    .line 77
    .line 78
    invoke-interface {v4, v1, v10, v6}, LX/PrD;->AqB(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Plm;LX/PrL;)LX/Ps8;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v2, v2, LX/Pqd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 83
    .line 84
    invoke-direct {v9, v7, v5, v4, v2}, LX/PrW;-><init>(Ljava/util/Map;LX/Ps8;LX/Ps8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v9}, LX/Pbv;-><init>(LX/3xd;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, LX/Pbv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 97
    .line 98
    new-instance v7, LX/Pbu;

    .line 99
    .line 100
    invoke-direct {v7, v2}, LX/Pbu;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v2, v0, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 112
    .line 113
    iget-boolean v2, v2, LX/2uH;->liveShouldFilterHardwareCapabilities:Z

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    :cond_2
    if-nez v4, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 122
    .line 123
    iget-boolean v2, v2, LX/2uH;->shouldFilterHardwareCapabilities:Z

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    :cond_3
    iget-object v2, v0, LX/Pqe;->A0O:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v2}, LX/54Y;->A08(Landroid/content/Context;)Landroid/graphics/Point;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    iput v5, v7, LX/Pbu;->A06:I

    .line 139
    .line 140
    iput v4, v7, LX/Pbu;->A05:I

    .line 141
    .line 142
    iput-boolean v2, v7, LX/Pbu;->A0G:Z

    .line 143
    .line 144
    :cond_4
    iget-object v2, v0, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 145
    .line 146
    iget-object v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 147
    .line 148
    iget-boolean v2, v4, LX/2uH;->enableAudioAbrEvaluator:Z

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    iget-boolean v2, v4, LX/2uH;->enableAudioIbrEvaluator:Z

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    iget-boolean v4, v4, LX/2uH;->enableMultiAudioSupport:Z

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    :cond_5
    const/4 v2, 0x1

    .line 162
    :cond_6
    iput-boolean v2, v7, LX/Pbu;->A09:Z

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    iput-boolean v2, v7, LX/Pbu;->A0F:Z

    .line 166
    .line 167
    iget v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 168
    .line 169
    invoke-static {}, LX/2tg;->values()[LX/2tg;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aget-object v6, v2, v4

    .line 174
    .line 175
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:Landroid/net/Uri;

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    iget-object v2, v0, LX/Pqe;->A08:LX/PrB;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LX/Pqe;->A0A(LX/PrB;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v2, 0x0

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    :cond_7
    const/4 v2, 0x1

    .line 191
    :cond_8
    const/4 v5, 0x2

    .line 192
    const/4 v4, 0x1

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v7, v5, v4}, LX/Pbu;->A00(IZ)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    packed-switch v2, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v3, v7}, LX/Pbv;->A09(LX/Pbu;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v0, LX/Pqe;->A09:LX/Pbv;

    .line 209
    .line 210
    new-instance v10, LX/Pw4;

    .line 211
    .line 212
    iget-object v2, v0, LX/Pqe;->A0A:[LX/Pw7;

    .line 213
    .line 214
    move-object/from16 p1, v2

    .line 215
    .line 216
    iget-object v2, v0, LX/Pqe;->A06:LX/PwD;

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    sget-object v19, LX/2tU;->A00:LX/2tU;

    .line 221
    .line 222
    iget-object v2, v0, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 223
    .line 224
    iget-boolean v15, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->delayStartedPlayingCallbackAfterAckedExo2:Z

    .line 225
    .line 226
    iget-boolean v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceUseMainLooperExo2:Z

    .line 227
    .line 228
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateLoadingPriorityExo2:Z

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    iget-object v6, v0, LX/Pqe;->A0V:Ljava/util/Map;

    .line 233
    .line 234
    const/16 v2, 0x872

    .line 235
    .line 236
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v4, 0x0

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_0
    invoke-virtual {v7, v4, v4}, LX/Pbu;->A00(IZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v7, v2, v4}, LX/Pbu;->A00(IZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v5, v4}, LX/Pbu;->A00(IZ)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_3
    const/4 v4, 0x1

    .line 273
    :cond_a
    const/16 v22, 0x1

    .line 274
    .line 275
    if-nez v4, :cond_c

    .line 276
    .line 277
    :cond_b
    const/16 v22, 0x0

    .line 278
    .line 279
    :cond_c
    iget-object v2, v0, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 280
    .line 281
    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkReadToEndBeforeUpdatingFinalState:Z

    .line 282
    .line 283
    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continueLoadingOnSeekbarExo2:Z

    .line 284
    .line 285
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysUseHighPriorityExo2:Z

    .line 286
    .line 287
    iget-object v4, v0, LX/Pqe;->A08:LX/PrB;

    .line 288
    .line 289
    if-eqz v4, :cond_d

    .line 290
    .line 291
    iget-boolean v4, v4, LX/PrB;->A0H:Z

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    :cond_d
    const/16 v26, 0x1

    .line 298
    .line 299
    :cond_e
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingRequestPause:Z

    .line 300
    .line 301
    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 302
    .line 303
    iget-wide v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    .line 304
    .line 305
    iget-boolean v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->callbackFirstCaughtStreamError:Z

    .line 306
    .line 307
    iget v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->microStallThresholdMsToUseMinBuffer:I

    .line 308
    .line 309
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->accountDisconnectedTimeIntoIgnoringStreamError:Z

    .line 310
    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    iget-wide v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:J

    .line 314
    .line 315
    const-wide/16 v17, 0x0

    .line 316
    .line 317
    cmp-long v16, v1, v17

    .line 318
    .line 319
    if-lez v16, :cond_f

    .line 320
    .line 321
    :goto_4
    move/from16 v25, v11

    .line 322
    .line 323
    move/from16 v27, v9

    .line 324
    .line 325
    move/from16 v28, v8

    .line 326
    .line 327
    move-wide/from16 v29, v4

    .line 328
    .line 329
    move/from16 v31, v7

    .line 330
    .line 331
    move/from16 v32, v6

    .line 332
    .line 333
    move-wide/from16 v33, v1

    .line 334
    .line 335
    move-object/from16 v18, v20

    .line 336
    .line 337
    move/from16 v20, v15

    .line 338
    .line 339
    move/from16 v21, v14

    .line 340
    .line 341
    move/from16 v23, v13

    .line 342
    .line 343
    move/from16 v24, v12

    .line 344
    .line 345
    move-object v15, v10

    .line 346
    move-object/from16 v16, p1

    .line 347
    .line 348
    move-object/from16 v17, v3

    .line 349
    .line 350
    invoke-direct/range {v15 .. v34}, LX/Pw4;-><init>([LX/Pw7;LX/Pc2;LX/PwD;LX/2tU;ZZZZZZZZZJZIJ)V

    .line 351
    .line 352
    .line 353
    iput-object v10, v0, LX/Pqe;->A05:LX/Pre;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :goto_5
    if-eqz p2, :cond_10

    .line 363
    .line 364
    iget-object v1, v0, LX/Pqe;->A0D:LX/Pqh;

    .line 365
    .line 366
    invoke-virtual {v10, v1}, LX/Pw4;->AS6(LX/PwL;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    iget-object v4, v0, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 370
    .line 371
    iget-boolean v2, v0, LX/Pqe;->A0Y:Z

    .line 372
    .line 373
    iget-object v1, v0, LX/Pqe;->A03:LX/PrD;

    .line 374
    .line 375
    invoke-interface {v1}, LX/PrD;->An9()LX/PrL;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_13

    .line 380
    .line 381
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrInstrumentationSampled:Z

    .line 382
    .line 383
    if-nez v1, :cond_11

    .line 384
    .line 385
    if-nez v2, :cond_11

    .line 386
    .line 387
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isAbrTracingEnabled:Z

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    if-eqz v2, :cond_12

    .line 391
    .line 392
    :cond_11
    const/4 v1, 0x1

    .line 393
    :cond_12
    if-eqz v1, :cond_13

    .line 394
    .line 395
    invoke-interface {v3}, LX/PrL;->BMK()LX/4yE;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, LX/Pqe;->A08(LX/4yE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    :cond_13
    monitor-exit v0

    .line 403
    return-void

    .line 404
    :catchall_0
    move-exception v1

    .line 405
    monitor-exit v0

    .line 406
    throw v1

    .line 407
    nop

    .line 408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Pqe;->A05:LX/Pre;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Pr9;->AxS()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Pqe;->A05:LX/Pre;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Pr9;->Axs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/Pqe;->A09:LX/Pbv;

    .line 2
    .line 3
    iget-object v0, v0, LX/Pbv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 10
    .line 11
    new-instance v2, LX/Pbu;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/Pbu;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-virtual {v2, v3, v0}, LX/Pbu;->A00(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Pqe;->A09:LX/Pbv;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/Pbv;->A09(LX/Pbu;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A05(ILjava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v0, 0x2711

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2712

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/Pqe;->A05:LX/Pre;

    .line 9
    .line 10
    iget-object v1, p0, LX/Pqe;->A0A:[LX/Pw7;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/Pri;->A01(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/Pri;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A06(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pqe;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/Pqe;->A05:LX/Pre;

    .line 17
    .line 18
    sget-object v0, LX/PsT;->A06:LX/PsT;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/Pre;->DGJ(LX/PsT;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Pqe;->A05:LX/Pre;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LX/Pr9;->D5g(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, LX/Pqe;->A05:LX/Pre;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, LX/Pr9;->AXO(J)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A07(JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pqe;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/Pqe;->A05:LX/Pre;

    .line 17
    .line 18
    sget-object v0, LX/PsT;->A06:LX/PsT;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v1, v0}, LX/Pre;->DGJ(LX/PsT;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/Pqe;->A05:LX/Pre;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LX/Pr9;->D5g(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/Pqe;->A05:LX/Pre;

    .line 38
    .line 39
    iget-object v0, p0, LX/Pqe;->A0U:LX/PsT;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, LX/Pqe;->A05:LX/Pre;

    .line 43
    .line 44
    sget-object v0, LX/PsT;->A03:LX/PsT;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, LX/Pqe;->A05:LX/Pre;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, LX/Pr9;->D5d(J)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A08(LX/4yE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pqe;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Pqh;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/Pqh;-><init>(LX/Pqe;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Pqe;->A0D:LX/Pqh;

    .line 14
    .line 15
    iget-object v0, p0, LX/Pqe;->A05:LX/Pre;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/Pr9;->AS6(LX/PwL;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Pqe;->A0M:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A09(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Pqe;->A05:LX/Pre;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Pr9;->DET(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/Pqe;->A07:LX/Ptu;

    .line 6
    .line 7
    instance-of v0, v6, LX/Pu0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v6, LX/Pu0;

    .line 12
    .line 13
    iput-boolean p1, v6, LX/Pu0;->A0H:Z

    .line 14
    .line 15
    iget-object v0, v6, LX/Pu0;->A0M:LX/Pu5;

    .line 16
    .line 17
    iget-wide v2, v0, LX/Pu5;->A0K:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v4, v6, LX/Pu0;->A08:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v1, v6, LX/Pu0;->A0Q:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {v4, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/Pu0;->A0M:LX/Pu5;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/Pu5;->A0i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v6, LX/Pu0;->A0E:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v2, v6, LX/Pu0;->A08:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, v6, LX/Pu0;->A0P:Ljava/lang/Runnable;

    .line 49
    .line 50
    const v0, -0x1c75c7eb

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const v0, -0x22fffbee

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0A(LX/PrB;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, LX/PrB;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LX/PrB;->A02(I)LX/PtZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/PrB;->A02(I)LX/PtZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Pta;

    .line 32
    .line 33
    iget-object v0, v0, LX/Pta;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p1, LX/PrB;->A0M:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    :cond_2
    return v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
