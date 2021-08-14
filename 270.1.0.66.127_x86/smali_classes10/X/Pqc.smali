.class public final LX/Pqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrD;


# instance fields
.field public A00:LX/PrL;

.field public A01:LX/PoN;

.field public A02:LX/Pqy;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Pqi;

.field public final A05:LX/PqX;

.field public final A06:LX/Prn;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/Pln;

.field public final A0B:LX/Ppw;

.field public final A0C:LX/PtM;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PqX;LX/Pqi;Ljava/util/concurrent/atomic/AtomicReference;LX/Ppw;LX/Plm;LX/PtM;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pqc;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pqc;->A0D:Ljava/util/Map;

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    iput-object p3, p0, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    move-object v4, p5

    .line 11
    iput-object p5, p0, LX/Pqc;->A04:LX/Pqi;

    .line 12
    .line 13
    move-object v3, p4

    .line 14
    iput-object p4, p0, LX/Pqc;->A05:LX/PqX;

    .line 15
    .line 16
    new-instance v0, LX/Prn;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v5, p7

    .line 20
    move-object v6, p8

    .line 21
    invoke-direct/range {v0 .. v6}, LX/Prn;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PqX;LX/Pqi;LX/Ppw;LX/Plm;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Pqc;->A06:LX/Prn;

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/video/heroplayer/service/HeroService;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/Pln;

    .line 29
    .line 30
    iput-object v0, p0, LX/Pqc;->A0A:LX/Pln;

    .line 31
    .line 32
    iput-object p6, p0, LX/Pqc;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iput-object p7, p0, LX/Pqc;->A0B:LX/Ppw;

    .line 35
    .line 36
    move-object/from16 v0, p9

    .line 37
    .line 38
    iput-object v0, p0, LX/Pqc;->A0C:LX/PtM;

    .line 39
    .line 40
    move-object/from16 v0, p10

    .line 41
    .line 42
    iput-object v0, p0, LX/Pqc;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 169
    .line 170
.end method

.method private A00(LX/Ptu;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/Ptf;
    .locals 15

    .line 0
    const/4 v2, 0x2

    .line 1
    const-string v1, "0"

    .line 2
    .line 3
    const-string v0, "application/x-subrip"

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/Format;->A02(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    new-instance v1, LX/PsZ;

    .line 10
    .line 11
    iget-object v3, p0, LX/Pqc;->A06:LX/Prn;

    .line 12
    .line 13
    sget-object v7, LX/3rk;->A02:LX/3rk;

    .line 14
    .line 15
    iget-object v11, p0, LX/Pqc;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    new-instance v2, LX/PqQ;

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v8

    .line 22
    move-wide/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-direct/range {v2 .. v11}, LX/PqQ;-><init>(LX/Prn;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3rk;LX/PoN;LX/PrL;LX/PrB;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, LX/PsZ;-><init>(LX/PnL;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v0, p0, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->subtitleDurationToMaxValue:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-wide v13, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v9, LX/3UR;

    .line 48
    .line 49
    iget-object v11, v1, LX/PsZ;->A00:LX/PnL;

    .line 50
    .line 51
    invoke-direct/range {v9 .. v14}, LX/3UR;-><init>(Landroid/net/Uri;LX/PnL;Lcom/google/android/exoplayer2/Format;J)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/Ptf;

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    filled-new-array {v0, v9}, [LX/Ptu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, LX/Ptf;-><init>([LX/Ptu;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    const-wide/16 v13, -0x2

    .line 67
    .line 68
    goto :goto_0
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
.end method


# virtual methods
.method public final An9()LX/PrL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pqc;->A00:LX/PrL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AqB(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Plm;LX/PrL;)LX/Ps8;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/2uH;->enableAudioIbrEvaluator:Z

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v2, LX/2uH;->enableAudioAbrEvaluator:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v2, LX/2uH;->enableMultiAudioSupport:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v5

    .line 20
    :cond_1
    move-object/from16 v4, p1

    .line 21
    .line 22
    if-nez p1, :cond_5

    .line 23
    .line 24
    new-instance v7, LX/PrU;

    .line 25
    .line 26
    invoke-direct {v7}, LX/PrU;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v10, LX/Pqw;

    .line 30
    .line 31
    iget-object v0, v1, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 34
    .line 35
    iget-object v12, v1, LX/Pqc;->A0A:LX/Pln;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    move-object v13, v5

    .line 40
    :goto_1
    const/4 v15, 0x0

    .line 41
    move-object v14, v7

    .line 42
    invoke-direct/range {v10 .. v15}, LX/Pqw;-><init>(LX/2uH;LX/Pln;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/PrU;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v10, LX/Pqw;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v10, LX/Pqw;->A02:LX/2uH;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/2uH;->liveEnableAudioIbrCache:Z

    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v12, LX/Ps2;

    .line 56
    .line 57
    iget-object v3, v1, LX/Pqc;->A0B:LX/Ppw;

    .line 58
    .line 59
    new-instance v2, LX/PqI;

    .line 60
    .line 61
    invoke-direct {v2, v3}, LX/PqI;-><init>(LX/Ppw;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    .line 65
    .line 66
    invoke-direct {v12, v3, v2, v0}, LX/Ps2;-><init>(LX/Ppw;LX/Psj;LX/2tj;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    new-instance v6, LX/3R2;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    invoke-direct {v6, v0, v10}, LX/3R2;-><init>(LX/Plm;LX/Pqw;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 77
    .line 78
    iget-object v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 79
    .line 80
    iget-boolean v0, v14, LX/2uH;->enableAudioAbrEvaluator:Z

    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    new-instance v10, LX/Pr0;

    .line 87
    .line 88
    iget-object v13, v1, LX/Pqc;->A0A:LX/Pln;

    .line 89
    .line 90
    iget-object v0, v1, LX/Pqc;->A0B:LX/Ppw;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    move-object v11, v6

    .line 97
    move-object v12, v7

    .line 98
    move-object/from16 v16, v9

    .line 99
    .line 100
    invoke-direct/range {v10 .. v16}, LX/Pr0;-><init>(LX/PoN;LX/PrU;LX/Pln;LX/2uH;LX/3PJ;LX/PrL;)V

    .line 101
    .line 102
    .line 103
    return-object v10

    .line 104
    :cond_2
    move-object v12, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v0, v10, LX/Pqw;->A02:LX/2uH;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/2uH;->enableAudioIbrCache:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v13, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v1, v4}, LX/Pqc;->getPlaybackPreferences(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/PrU;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-boolean v0, v14, LX/2uH;->enableMultiAudioSupport:Z

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    iget-boolean v0, v14, LX/2uH;->enableAudioIbrEvaluator:Z

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    :cond_7
    new-instance v5, LX/Pqy;

    .line 128
    .line 129
    iget-object v8, v1, LX/Pqc;->A0A:LX/Pln;

    .line 130
    .line 131
    iget-object v11, v1, LX/Pqc;->A03:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct/range {v5 .. v12}, LX/Pqy;-><init>(LX/PoN;LX/PrU;LX/Pln;LX/PrL;LX/Pqw;Landroid/content/Context;LX/Ps2;)V

    .line 134
    .line 135
    .line 136
    return-object v5
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
.end method

.method public final Ayd()LX/Pqy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pqc;->A02:LX/Pqy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BDv(LX/2uD;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/PwD;
    .locals 32

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    iget-object v12, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    new-instance v11, LX/Pqv;

    .line 5
    .line 6
    invoke-direct {v11}, LX/Pqv;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iget v1, v0, LX/2uD;->minBufferMs:I

    .line 12
    .line 13
    iget v0, v0, LX/2uD;->minRebufferMs:I

    .line 14
    .line 15
    iput v1, v11, LX/Pqv;->A02:I

    .line 16
    .line 17
    iput v0, v11, LX/Pqv;->A01:I

    .line 18
    .line 19
    iget v0, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-object/from16 v14, p0

    .line 24
    .line 25
    if-lez v0, :cond_8

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    :goto_0
    iput-boolean v1, v11, LX/Pqv;->A0I:Z

    .line 29
    .line 30
    move-object/from16 v20, p3

    .line 31
    .line 32
    move-object/from16 v0, v20

    .line 33
    .line 34
    iput-object v0, v11, LX/Pqv;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    move-object/from16 v17, p4

    .line 37
    .line 38
    move-object/from16 v0, v17

    .line 39
    .line 40
    iput-object v0, v11, LX/Pqv;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    move/from16 v0, p5

    .line 43
    .line 44
    iput-boolean v0, v11, LX/Pqv;->A0G:Z

    .line 45
    .line 46
    iget-object v0, v14, LX/Pqc;->A0A:LX/Pln;

    .line 47
    .line 48
    iput-object v0, v11, LX/Pqv;->A05:LX/Pln;

    .line 49
    .line 50
    iget-object v10, v14, LX/Pqc;->A04:LX/Pqi;

    .line 51
    .line 52
    iput-object v10, v11, LX/Pqv;->A07:LX/Pqi;

    .line 53
    .line 54
    new-instance v9, LX/PrG;

    .line 55
    .line 56
    iget-object v0, v14, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 57
    .line 58
    iget-object v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->intentBasedBufferingConfig:LX/2uF;

    .line 59
    .line 60
    iget-boolean v8, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 61
    .line 62
    iget v7, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:I

    .line 63
    .line 64
    if-gez v7, :cond_1

    .line 65
    .line 66
    iget v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWatermarkBeforePlayedMs:I

    .line 67
    .line 68
    :cond_1
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOverridingPlayerWarmUpWatermark:Z

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget v6, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:I

    .line 73
    .line 74
    if-ltz v6, :cond_7

    .line 75
    .line 76
    :goto_1
    iget v5, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 77
    .line 78
    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashLowWatermarkMs:I

    .line 79
    .line 80
    iget v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashHighWatermarkMs:I

    .line 81
    .line 82
    iget-object v2, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWifiMinWaterMarkMsConfig:Z

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWifiMaxWaterMarkMsConfig:Z

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move/from16 v26, v4

    .line 91
    .line 92
    move/from16 v27, v3

    .line 93
    .line 94
    move-object/from16 v28, v2

    .line 95
    .line 96
    move-object/from16 v29, v10

    .line 97
    .line 98
    move/from16 v30, v1

    .line 99
    .line 100
    move/from16 v31, v0

    .line 101
    .line 102
    move/from16 v22, v8

    .line 103
    .line 104
    move/from16 v23, v7

    .line 105
    .line 106
    move/from16 v24, v6

    .line 107
    .line 108
    move/from16 v25, v5

    .line 109
    .line 110
    move-object/from16 v19, v15

    .line 111
    .line 112
    move-object/from16 v21, v17

    .line 113
    .line 114
    move-object/from16 v17, v9

    .line 115
    .line 116
    invoke-direct/range {v17 .. v31}, LX/PrG;-><init>(ZLX/2uF;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZIIIIILjava/lang/Integer;LX/Pqi;ZZ)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-static {v0}, LX/PqZ;->A01(Landroid/net/Uri;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x1

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v1, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eq v1, v0, :cond_2

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    :cond_2
    invoke-static/range {v16 .. v16}, LX/Ptc;->A02(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iput-object v9, v11, LX/Pqv;->A06:LX/PrG;

    .line 146
    .line 147
    :cond_3
    const/high16 v1, 0x10000

    .line 148
    .line 149
    new-instance v0, LX/Prc;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/Prc;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v11, LX/Pqv;->A09:LX/Prc;

    .line 155
    .line 156
    iget-object v1, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    if-ne v1, v0, :cond_5

    .line 161
    .line 162
    iget-object v1, v14, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 163
    .line 164
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWatermarkEvaluatorForProgressive:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iput-object v9, v11, LX/Pqv;->A06:LX/PrG;

    .line 169
    .line 170
    :cond_4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxBufferForProgressive:Z

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const/high16 v0, 0x200000

    .line 175
    .line 176
    iput v0, v11, LX/Pqv;->A03:I

    .line 177
    .line 178
    :cond_5
    iget-object v0, v14, LX/Pqc;->A0C:LX/PtM;

    .line 179
    .line 180
    iput-object v0, v11, LX/Pqv;->A08:LX/PtM;

    .line 181
    .line 182
    iget-object v2, v14, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 183
    .line 184
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHeroBufferSize:Z

    .line 185
    .line 186
    iput-boolean v0, v11, LX/Pqv;->A0K:Z

    .line 187
    .line 188
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoBufferSize:I

    .line 189
    .line 190
    iput v0, v11, LX/Pqv;->A04:I

    .line 191
    .line 192
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioBufferSize:I

    .line 193
    .line 194
    iput v0, v11, LX/Pqv;->A00:I

    .line 195
    .line 196
    iget-object v0, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "fb_stories"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableStoriesCustomizedUnstallBuffer:Z

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    iput-boolean v3, v11, LX/Pqv;->A0D:Z

    .line 213
    .line 214
    :goto_2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateUnstallBufferDuringPlayback:Z

    .line 215
    .line 216
    iput-boolean v0, v11, LX/Pqv;->A0J:Z

    .line 217
    .line 218
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 219
    .line 220
    iput-boolean v0, v11, LX/Pqv;->A0H:Z

    .line 221
    .line 222
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMinWatermarkGreaterThanMinRebuffer:Z

    .line 223
    .line 224
    iput-boolean v0, v11, LX/Pqv;->A0C:Z

    .line 225
    .line 226
    invoke-virtual {v11}, LX/Pqv;->A00()LX/PrF;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_6
    iput-boolean v3, v11, LX/Pqv;->A0F:Z

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpWatermarkMs:I

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    iget-object v3, v14, LX/Pqc;->A0D:Ljava/util/Map;

    .line 239
    .line 240
    const/16 v0, 0x87a

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v1, 0x0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    goto/16 :goto_0
    .line 267
.end method

.method public final BFe(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Py6;LX/PyA;LX/PtA;LX/PrB;LX/PqU;LX/PrV;Z)LX/PrT;
    .locals 71

    .line 2808386
    move-object/from16 v8, p3

    iget-object v3, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2808387
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/PqZ;->A01(Landroid/net/Uri;)Z

    move-result v0

    move-wide/from16 v69, p1

    move-object/from16 v2, p0

    if-nez v0, :cond_1e

    iget-object v1, v2, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2808388
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 2808389
    :goto_0
    if-eqz v0, :cond_1e

    .line 2808390
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p10, :cond_1e

    .line 2808391
    :cond_0
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 2808392
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 2808393
    const/4 v11, 0x0

    move-object/from16 v9, p7

    if-nez p7, :cond_3

    move-object v4, v11

    :goto_1
    if-eqz v11, :cond_1e

    :goto_2
    if-nez v4, :cond_2

    .line 2808394
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    if-nez v4, :cond_1f

    const/4 v4, 0x0

    .line 2808395
    :cond_2
    return-object v4

    .line 2808396
    :cond_3
    iget-object v4, v2, LX/Pqc;->A06:LX/Prn;

    sget-object v17, LX/3rk;->A04:LX/3rk;

    iget-object v3, v2, LX/Pqc;->A01:LX/PoN;

    iget-object v1, v2, LX/Pqc;->A00:LX/PrL;

    iget-object v0, v2, LX/Pqc;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2808397
    new-instance v12, LX/PqQ;

    move-object v13, v4

    move-object/from16 v16, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    move-wide/from16 v14, v69

    move-object/from16 v20, v9

    invoke-direct/range {v12 .. v21}, LX/PqQ;-><init>(LX/Prn;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3rk;LX/PoN;LX/PrL;LX/PrB;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2808398
    sget-object v18, LX/3rk;->A01:LX/3rk;

    .line 2808399
    new-instance v13, LX/PqQ;

    move-object v14, v4

    move-object/from16 v17, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    move-wide/from16 v15, v69

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v22}, LX/PqQ;-><init>(LX/Prn;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3rk;LX/PoN;LX/PrL;LX/PrB;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2808400
    sget-object v19, LX/3rk;->A03:LX/3rk;

    .line 2808401
    new-instance v14, LX/PqQ;

    move-object/from16 v18, v8

    move-object v15, v4

    move-wide/from16 v16, v69

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, LX/PqQ;-><init>(LX/Prn;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3rk;LX/PoN;LX/PrL;LX/PrB;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2808402
    iget-object v0, v2, LX/Pqc;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2808403
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    iget-object v1, v2, LX/Pqc;->A04:LX/Pqi;

    iget-object v0, v2, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2808404
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForLargerChunk:Z

    if-eqz v0, :cond_6

    .line 2808405
    invoke-virtual {v1}, LX/Pqi;->A04()I

    move-result v4

    .line 2808406
    :goto_3
    iget-object v6, v2, LX/Pqc;->A04:LX/Pqi;

    iget-object v1, v2, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2808407
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForConcatBufferedDurationMs:Z

    if-eqz v0, :cond_5

    .line 2808408
    iget-object v0, v6, LX/Pqi;->A04:LX/Plm;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/Pqi;->A07:[LX/Pra;

    aget-object v0, v0, v5

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/Pqi;->A05:Z

    if-eqz v0, :cond_4

    .line 2808409
    invoke-static {v6}, LX/Pqi;->A02(LX/Pqi;)LX/HWZ;

    move-result-object v3

    .line 2808410
    iget-object v0, v6, LX/Pqi;->A07:[LX/Pra;

    aget-object v1, v0, v5

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2808411
    invoke-virtual {v1, v3, v0}, LX/Pra;->A02(LX/HWZ;Ljava/lang/Integer;)V

    .line 2808412
    :cond_4
    invoke-static {v6, v5}, LX/Pqi;->A00(LX/Pqi;I)I

    move-result v0

    .line 2808413
    :goto_4
    new-instance v10, LX/Prk;

    int-to-long v0, v0

    iget-object v3, v2, LX/Pqc;->A04:LX/Pqi;

    move-object/from16 v68, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v3

    move-object v15, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v19, v4

    move-wide/from16 v20, v0

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v24}, LX/Prk;-><init>(LX/PnL;LX/PnL;LX/PnL;IJLX/Pqi;ZLX/PtA;)V

    .line 2808414
    new-instance v3, LX/PrO;

    new-instance v6, LX/PsG;

    iget-object v1, v2, LX/Pqc;->A05:LX/PqX;

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, LX/PsG;-><init>(LX/PsX;Ljava/lang/String;)V

    new-instance v7, LX/Pu5;

    iget-object v1, v2, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useExo1BufferCalculationForExo2:Z

    move/from16 v67, v0

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePreSeekToApi:Z

    move/from16 v66, v0

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continuouslyLoadFromPreSeekLocation:Z

    move/from16 v65, v0

    iget-wide v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferForPreSeekMs:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    const-wide/16 v13, 0x0

    const/16 v24, -0x1

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryIncrementMs:I

    move/from16 v39, v0

    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryMaxDelayMs:I

    move/from16 v40, v0

    const/16 v41, -0x1

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    move/from16 v42, v0

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelLoadErrorUponPause:Z

    move/from16 v22, v0

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newDownstreamFormatChange:Z

    move/from16 v21, v0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateConcatMsDuringPlayback:Z

    move/from16 v20, v0

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowCancellingAfterRendererReadChunk:Z

    move/from16 v19, v0

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixJumpInCancellingOngoingRequest:Z

    move/from16 v18, v0

    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestRefreshOverrideMs:I

    move/from16 v17, v0

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReduceRetryBeforePlay:Z

    move/from16 v16, v0

    iget v15, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRetryCountBeforePlay:I

    iget v12, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferedDurationMsToCancel:I

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->startupLatencyOptimization:Z

    const/16 v64, 0x0

    move/from16 v43, v22

    move/from16 v51, v21

    move/from16 v56, v20

    move/from16 v57, v19

    move/from16 v58, v18

    move/from16 v59, v17

    move/from16 v60, v16

    move/from16 v61, v15

    move/from16 v62, v12

    move/from16 v63, v0

    move-object v15, v7

    move/from16 v16, v67

    move/from16 v17, v66

    move/from16 v18, v65

    move-wide/from16 v19, v4

    move-wide/from16 v21, v13

    invoke-direct/range {v15 .. v64}, LX/Pu5;-><init>(ZZZJJZIFZZZZZZIIIZZIZIIIZZIZZIIZIZIIZZZZZIZIIZI)V

    invoke-direct {v3, v10, v11, v6, v7}, LX/PrO;-><init>(LX/Prx;LX/PnL;LX/PsG;LX/Pu5;)V

    .line 2808415
    move-object/from16 v0, v68

    invoke-virtual {v0}, LX/Pqi;->A05()I

    move-result v1

    .line 2808416
    iget-boolean v0, v3, LX/PrO;->A04:Z

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v4}, LX/Ptc;->A03(Z)V

    .line 2808417
    iput v1, v3, LX/PrO;->A00:I

    .line 2808418
    iget-boolean v1, v9, LX/PrB;->A0H:Z

    if-eqz v1, :cond_8

    .line 2808419
    iget-object v6, v2, LX/Pqc;->A05:LX/PqX;

    new-instance v5, LX/Ppr;

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    sget-object v0, LX/41Z;->A0D:LX/41Z;

    .line 2808420
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/41a;->A0D:LX/41a;

    .line 2808421
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Trying to play VOD with dynamic manifest"

    invoke-direct {v5, v4, v3, v1, v0}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2808422
    invoke-virtual {v6, v5}, LX/PqX;->AYI(LX/3rh;)V

    move-object v4, v11

    goto/16 :goto_1

    .line 2808423
    :cond_5
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->concatChunkAfterBufferedDurationMs:I

    goto/16 :goto_4

    .line 2808424
    :cond_6
    if-eqz v3, :cond_7

    .line 2808425
    iget v4, v3, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->A01:I

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2808426
    :cond_8
    iget-object v0, v2, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loadAudioFirst:Z

    if-eqz v0, :cond_9

    .line 2808427
    new-instance v0, LX/PvI;

    invoke-direct {v0}, LX/PvI;-><init>()V

    .line 2808428
    invoke-static {v4}, LX/Ptc;->A03(Z)V

    .line 2808429
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    iput-object v0, v3, LX/PrO;->A02:LX/PvU;

    .line 2808430
    :cond_9
    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v1}, LX/Ptc;->A02(Z)V

    .line 2808431
    iput-boolean v0, v3, LX/PrO;->A04:Z

    .line 2808432
    new-instance v17, LX/Pu0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v7, v3, LX/PrO;->A07:LX/Prx;

    iget-object v6, v3, LX/PrO;->A02:LX/PvU;

    iget v5, v3, LX/PrO;->A00:I

    iget-wide v0, v3, LX/PrO;->A01:J

    iget-object v4, v3, LX/PrO;->A06:LX/Pu5;

    iget-object v3, v3, LX/PrO;->A05:LX/PsG;

    move-object/from16 v18, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move/from16 v24, v5

    move-wide/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    invoke-direct/range {v17 .. v28}, LX/Pu0;-><init>(LX/PrB;Landroid/net/Uri;LX/PnL;LX/Po3;LX/Prx;LX/PvU;IJLX/Pu5;LX/PsG;)V

    .line 2808433
    iget-object v3, v2, LX/Pqc;->A03:Landroid/content/Context;

    iget-object v1, v2, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->byPassVideoAudioFiltering:Z

    const/16 v16, 0x1

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictVideoAudioFilteringEnabled:Z

    const/16 v20, 0x0

    if-nez v0, :cond_b

    :cond_a
    const/16 v20, 0x1

    :cond_b
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fallbackToFixedRepresentation:Z

    .line 2808434
    move-object/from16 v22, p5

    move-object/from16 v21, p4

    move-object/from16 v19, v3

    move/from16 v23, v0

    invoke-static/range {v18 .. v23}, LX/PqW;->A01(LX/PrB;Landroid/content/Context;ZLX/Py6;LX/PyA;Z)LX/3Nw;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 2808435
    iget-object v0, v10, LX/3Nw;->A01:Ljava/util/List;

    const/4 v15, 0x0

    if-nez v0, :cond_d

    :cond_c
    const/4 v15, 0x1

    :cond_d
    if-nez v15, :cond_e

    .line 2808436
    iget-object v0, v10, LX/3Nw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v12, 0x0

    .line 2808437
    :cond_f
    iget v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    sget-object v0, LX/2tg;->A01:LX/2tg;

    .line 2808438
    iget v0, v0, LX/2tg;->mValue:I

    .line 2808439
    if-eq v1, v0, :cond_12

    if-nez v15, :cond_10

    if-eqz v12, :cond_12

    :cond_10
    if-eqz v15, :cond_11

    .line 2808440
    iget-object v0, v2, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableProgressiveFallbackWhenNoRepresentations:Z

    if-eqz v0, :cond_11

    .line 2808441
    iget-object v6, v2, LX/Pqc;->A05:LX/PqX;

    new-instance v5, LX/Ppr;

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    sget-object v0, LX/41Z;->A0D:LX/41Z;

    .line 2808442
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/41a;->A0S:LX/41a;

    .line 2808443
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "no valid dash representations. Fallback to progressive"

    invoke-direct {v5, v4, v3, v1, v0}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2808444
    invoke-virtual {v6, v5}, LX/PqX;->AYI(LX/3rh;)V

    move-object v4, v11

    goto/16 :goto_1

    :cond_11
    if-eqz v15, :cond_1c

    const-string v7, "no valid dash representations"

    :goto_5
    if-eqz v15, :cond_1b

    .line 2808445
    sget-object v6, LX/41a;->A0R:LX/41a;

    .line 2808446
    :goto_6
    iget-object v5, v2, LX/Pqc;->A05:LX/PqX;

    new-instance v4, LX/Ppr;

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    sget-object v0, LX/41Z;->A0D:LX/41Z;

    .line 2808447
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 2808448
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0, v7}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2808449
    invoke-virtual {v5, v4}, LX/PqX;->AYI(LX/3rh;)V

    .line 2808450
    :cond_12
    sget-object v0, LX/2tg;->A01:LX/2tg;

    .line 2808451
    iget v1, v0, LX/2tg;->mValue:I

    .line 2808452
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    if-eq v1, v0, :cond_13

    if-nez v15, :cond_13

    if-nez v12, :cond_13

    const/16 v16, 0x0

    .line 2808453
    :cond_13
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_14

    .line 2808454
    move-object/from16 v4, v17

    move-wide/from16 v5, v69

    invoke-direct {v2, v4, v5, v6, v8}, LX/Pqc;->A00(LX/Ptu;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/Ptf;

    move-result-object v17

    .line 2808455
    :cond_14
    new-instance v11, LX/PrT;

    sget-object v18, LX/01l;->A01:Ljava/lang/Integer;

    if-eqz v16, :cond_1a

    const/16 v19, 0x0

    .line 2808456
    :goto_7
    if-eqz v10, :cond_19

    iget-object v0, v10, LX/3Nw;->A00:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 2808457
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    :goto_8
    iget-boolean v7, v9, LX/PrB;->A0J:Z

    if-eqz v7, :cond_18

    iget-wide v5, v9, LX/PrB;->A08:J

    :goto_9
    if-eqz v7, :cond_15

    iget-wide v13, v9, LX/PrB;->A05:J

    :cond_15
    if-eqz v7, :cond_17

    iget-wide v3, v9, LX/PrB;->A03:J

    :goto_a
    if-eqz v7, :cond_16

    iget-wide v0, v9, LX/PrB;->A06:J

    :goto_b
    const-wide/16 v29, 0x0

    iget-boolean v12, v9, LX/PrB;->A0K:Z

    .line 2808458
    invoke-static {v10}, LX/Pqd;->A02(LX/3Nw;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    iget-object v9, v9, LX/PrB;->A0E:Ljava/lang/String;

    move-object/from16 v16, v11

    move-wide/from16 v21, v5

    move-wide/from16 v23, v13

    move-wide/from16 v25, v3

    move-wide/from16 v27, v0

    move/from16 v31, v7

    move/from16 v32, v12

    move-object/from16 v35, v9

    invoke-direct/range {v16 .. v36}, LX/PrT;-><init>(LX/Ptu;Ljava/lang/Integer;IIJJJJJZZLjava/lang/String;LX/PqT;Ljava/lang/String;Z)V

    move-object v4, v11

    goto/16 :goto_1

    .line 2808459
    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_17
    const-wide/16 v3, 0x0

    goto :goto_a

    :cond_18
    const-wide/16 v5, 0x0

    goto :goto_9

    :cond_19
    const/16 v20, 0x0

    goto :goto_8

    .line 2808460
    :cond_1a
    iget-object v0, v10, LX/3Nw;->A01:Ljava/util/List;

    .line 2808461
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    goto :goto_7

    .line 2808462
    :cond_1b
    sget-object v6, LX/41a;->A01:LX/41a;

    goto/16 :goto_6

    .line 2808463
    :cond_1c
    const-string v7, "all dash representation filtered out"

    goto/16 :goto_5

    .line 2808464
    :cond_1d
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2808465
    goto/16 :goto_0

    .line 2808466
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 2808467
    :cond_1f
    new-instance v3, LX/Pss;

    invoke-direct {v3, v2}, LX/Pss;-><init>(LX/Pqc;)V

    .line 2808468
    new-instance v5, LX/PuH;

    iget-object v1, v2, LX/Pqc;->A06:LX/Prn;

    sget-object v14, LX/3rk;->A08:LX/3rk;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v2, LX/Pqc;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2808469
    new-instance v9, LX/PqQ;

    move-object v13, v8

    move-object v10, v1

    move-wide/from16 v11, v69

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v18}, LX/PqQ;-><init>(LX/Prn;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3rk;LX/PoN;LX/PrL;LX/PrB;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2808470
    iget-object v0, v2, LX/Pqc;->A04:LX/Pqi;

    .line 2808471
    invoke-virtual {v0}, LX/Pqi;->A05()I

    move-result v14

    move-object v10, v5

    const/high16 v15, 0x200000

    .line 2808472
    move-object v12, v9

    move-object v11, v4

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, LX/PuH;-><init>(Landroid/net/Uri;LX/PnL;LX/Pvf;II)V

    .line 2808473
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_20

    .line 2808474
    move-object v0, v2

    move-wide/from16 v2, v69

    invoke-direct {v0, v5, v2, v3, v8}, LX/Pqc;->A00(LX/Ptu;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/Ptf;

    move-result-object v5

    .line 2808475
    :cond_20
    new-instance v4, LX/PrT;

    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-string v21, ""

    move-object/from16 v23, v21

    invoke-direct/range {v4 .. v24}, LX/PrT;-><init>(LX/Ptu;Ljava/lang/Integer;IIJJJJJZZLjava/lang/String;LX/PqT;Ljava/lang/String;Z)V

    return-object v4
.end method

.method public final BdF(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Plm;LX/PrL;LX/PrB;)LX/Ps8;
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v4, LX/PrU;

    .line 3
    .line 4
    invoke-direct {v4}, LX/PrU;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    new-instance v9, LX/Ps2;

    .line 8
    .line 9
    iget-object v2, p0, LX/Pqc;->A0B:LX/Ppw;

    .line 10
    .line 11
    new-instance v1, LX/PqI;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/PqI;-><init>(LX/Ppw;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    .line 17
    .line 18
    invoke-direct {v9, v2, v1, v0}, LX/Ps2;-><init>(LX/Ppw;LX/Psj;LX/2tj;)V

    .line 19
    .line 20
    .line 21
    move-object v6, p3

    .line 22
    iput-object p3, p0, LX/Pqc;->A00:LX/PrL;

    .line 23
    .line 24
    new-instance v7, LX/Pqw;

    .line 25
    .line 26
    iget-object v0, p0, LX/Pqc;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 29
    .line 30
    iget-object v2, p0, LX/Pqc;->A0A:LX/Pln;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v5}, LX/Pqw;-><init>(LX/2uH;LX/Pln;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/PrU;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/3R2;

    .line 40
    .line 41
    invoke-direct {v3, p2, v7}, LX/3R2;-><init>(LX/Plm;LX/Pqw;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/Pqc;->A01:LX/PoN;

    .line 45
    .line 46
    new-instance v2, LX/Pqy;

    .line 47
    .line 48
    iget-object v5, p0, LX/Pqc;->A0A:LX/Pln;

    .line 49
    .line 50
    iget-object v8, p0, LX/Pqc;->A03:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, LX/Pqy;-><init>(LX/PoN;LX/PrU;LX/Pln;LX/PrL;LX/Pqw;Landroid/content/Context;LX/Ps2;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/Pqc;->A02:LX/Pqy;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, LX/Pqc;->getPlaybackPreferences(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/PrU;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0
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
.end method

.method public getPlaybackPreferences(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/PrU;
    .locals 2

    .line 0
    new-instance v1, LX/PrU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/PrU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/PrU;->A05(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput-object v0, v1, LX/PrU;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    iput-object v0, v1, LX/PrU;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_2
    iput-boolean v0, v1, LX/PrU;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/PrU;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/PrU;->A04(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    iput-boolean v0, v1, LX/PrU;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
.end method
