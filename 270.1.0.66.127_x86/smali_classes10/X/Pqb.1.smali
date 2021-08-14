.class public final LX/Pqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrD;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/3R2;

.field public A02:LX/Pqy;

.field public A03:LX/PrL;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/PpI;

.field public final A06:LX/PqX;

.field public final A07:LX/Psr;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:LX/Pln;

.field public final A0C:LX/Pqi;

.field public final A0D:LX/Prn;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PqX;LX/Pqi;Ljava/util/concurrent/atomic/AtomicReference;LX/Ppw;LX/Plm;Landroid/os/Handler;LX/Psr;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pqb;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pqb;->A09:Ljava/util/Map;

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    iput-object p3, p0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    move-object v4, p5

    .line 11
    iput-object p5, p0, LX/Pqb;->A0C:LX/Pqi;

    .line 12
    .line 13
    move-object v3, p4

    .line 14
    iput-object p4, p0, LX/Pqb;->A06:LX/PqX;

    .line 15
    .line 16
    new-instance v0, LX/Prn;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v6, p8

    .line 20
    move-object v5, p7

    .line 21
    invoke-direct/range {v0 .. v6}, LX/Prn;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PqX;LX/Pqi;LX/Ppw;LX/Plm;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Pqb;->A0D:LX/Prn;

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/video/heroplayer/service/HeroService;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/Pln;

    .line 29
    .line 30
    iput-object v0, p0, LX/Pqb;->A0B:LX/Pln;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/video/heroplayer/service/HeroService;->A07:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/PpI;

    .line 35
    .line 36
    iput-object v0, p0, LX/Pqb;->A05:LX/PpI;

    .line 37
    .line 38
    iput-object p6, p0, LX/Pqb;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    move-object/from16 v0, p9

    .line 41
    .line 42
    iput-object v0, p0, LX/Pqb;->A00:Landroid/os/Handler;

    .line 43
    .line 44
    move-object/from16 v0, p10

    .line 45
    .line 46
    iput-object v0, p0, LX/Pqb;->A07:LX/Psr;

    .line 47
    .line 48
    move-object/from16 v0, p11

    .line 49
    .line 50
    iput-object v0, p0, LX/Pqb;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final An9()LX/PrL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pqb;->A03:LX/PrL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AqB(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Plm;LX/PrL;)LX/Ps8;
    .locals 11

    .line 0
    iget-object v0, p0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/2uH;->enableMultiAudioSupport:Z

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, LX/2uH;->enableAudioIbrEvaluator:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v8

    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    new-instance v2, LX/PrU;

    .line 17
    .line 18
    invoke-direct {v2}, LX/PrU;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v5, LX/Pqw;

    .line 22
    .line 23
    iget-object v0, p0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 26
    .line 27
    iget-object v7, p0, LX/Pqb;->A0B:LX/Pln;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v8, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 32
    .line 33
    :cond_1
    const/4 v10, 0x0

    .line 34
    move-object v9, v2

    .line 35
    invoke-direct/range {v5 .. v10}, LX/Pqw;-><init>(LX/2uH;LX/Pln;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/PrU;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/3R2;

    .line 39
    .line 40
    invoke-direct {v1, p2, v5}, LX/3R2;-><init>(LX/Plm;LX/Pqw;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Pqy;

    .line 44
    .line 45
    iget-object v3, p0, LX/Pqb;->A0B:LX/Pln;

    .line 46
    .line 47
    iget-object v6, p0, LX/Pqb;->A04:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v4, p3

    .line 51
    invoke-direct/range {v0 .. v7}, LX/Pqy;-><init>(LX/PoN;LX/PrU;LX/Pln;LX/PrL;LX/Pqw;Landroid/content/Context;LX/Ps2;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {p0, p1, v8}, LX/Pqb;->getPlaybackPreferences(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/PrB;)LX/PrU;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final Ayd()LX/Pqy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pqb;->A02:LX/Pqy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BDv(LX/2uD;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/PwD;
    .locals 24

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    new-instance v3, LX/Pqv;

    .line 5
    .line 6
    invoke-direct {v3}, LX/Pqv;-><init>()V

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
    iput v1, v3, LX/Pqv;->A02:I

    .line 16
    .line 17
    iput v0, v3, LX/Pqv;->A01:I

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 22
    .line 23
    iput-boolean v0, v3, LX/Pqv;->A0I:Z

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    iput-object v0, v3, LX/Pqv;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-object v13, v3, LX/Pqv;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    move/from16 v0, p5

    .line 32
    .line 33
    iput-boolean v0, v3, LX/Pqv;->A0G:Z

    .line 34
    .line 35
    iget-object v0, v7, LX/Pqb;->A0B:LX/Pln;

    .line 36
    .line 37
    iput-object v0, v3, LX/Pqv;->A05:LX/Pln;

    .line 38
    .line 39
    iget-object v0, v7, LX/Pqb;->A0C:LX/Pqi;

    .line 40
    .line 41
    iput-object v0, v3, LX/Pqv;->A07:LX/Pqi;

    .line 42
    .line 43
    new-instance v1, LX/Prc;

    .line 44
    .line 45
    const/high16 v0, 0x10000

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/Prc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, LX/Pqv;->A09:LX/Prc;

    .line 51
    .line 52
    new-instance v9, LX/PrG;

    .line 53
    .line 54
    iget-object v0, v7, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->intentBasedBufferingConfig:LX/2uF;

    .line 57
    .line 58
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-boolean v14, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 78
    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget v15, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:I

    .line 82
    .line 83
    :goto_1
    iget-object v2, v7, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 84
    .line 85
    iget v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpWatermarkMs:I

    .line 86
    .line 87
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBufferDurationPausedLiveUs:J

    .line 88
    .line 89
    const-wide/16 v5, 0x3e8

    .line 90
    .line 91
    div-long/2addr v0, v5

    .line 92
    long-to-int v6, v0

    .line 93
    iget v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashLowWatermarkMs:I

    .line 94
    .line 95
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashHighWatermarkMs:I

    .line 96
    .line 97
    sget-object v20, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, v7, LX/Pqb;->A0C:LX/Pqi;

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    move/from16 v19, v1

    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    move/from16 v17, v6

    .line 113
    .line 114
    move/from16 v16, v8

    .line 115
    .line 116
    invoke-direct/range {v9 .. v23}, LX/PrG;-><init>(ZLX/2uF;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZIIIIILjava/lang/Integer;LX/Pqi;ZZ)V

    .line 117
    .line 118
    .line 119
    iput-object v9, v3, LX/Pqv;->A06:LX/PrG;

    .line 120
    .line 121
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHeroBufferSize:Z

    .line 122
    .line 123
    iput-boolean v0, v3, LX/Pqv;->A0K:Z

    .line 124
    .line 125
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoBufferSize:I

    .line 126
    .line 127
    iput v0, v3, LX/Pqv;->A04:I

    .line 128
    .line 129
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioBufferSize:I

    .line 130
    .line 131
    iput v0, v3, LX/Pqv;->A00:I

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v3, LX/Pqv;->A0E:Z

    .line 138
    .line 139
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateUnstallBufferDuringPlayback:Z

    .line 140
    .line 141
    iput-boolean v0, v3, LX/Pqv;->A0J:Z

    .line 142
    .line 143
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 144
    .line 145
    iput-boolean v0, v3, LX/Pqv;->A0H:Z

    .line 146
    .line 147
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMinWatermarkGreaterThanMinRebuffer:Z

    .line 148
    .line 149
    iput-boolean v0, v3, LX/Pqv;->A0C:Z

    .line 150
    .line 151
    invoke-virtual {v3}, LX/Pqv;->A00()LX/PrF;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_1
    iget-object v0, v7, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 157
    .line 158
    iget v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWatermarkBeforePlayedMs:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v14, 0x0

    .line 162
    goto :goto_0
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

.method public final BFe(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Py6;LX/PyA;LX/PtA;LX/PrB;LX/PqU;LX/PrV;Z)LX/PrT;
    .locals 88

    move-object/from16 v0, p0

    .line 2808115
    move-wide/from16 v68, p1

    move-wide/from16 v21, v68

    .line 2808116
    iget-object v3, v0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateParamOnGetManifestFetcher:Z

    if-eqz v1, :cond_0

    .line 2808117
    iget-object v2, v0, LX/Pqb;->A05:LX/PpI;

    iget-object v1, v0, LX/Pqb;->A09:Ljava/util/Map;

    invoke-virtual {v2, v1, v3}, LX/PpI;->A00(Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 2808118
    :cond_0
    iget-object v5, v0, LX/Pqb;->A05:LX/PpI;

    move-object/from16 v6, p3

    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 2808119
    iget-object v1, v5, LX/PpI;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    .line 2808120
    iget-boolean v1, v5, LX/PpI;->A00:Z

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2808121
    :cond_1
    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PqR;

    .line 2808122
    const/4 v7, 0x0

    .line 2808123
    instance-of v1, v2, LX/PqT;

    move-object/from16 v5, p7

    if-eqz v1, :cond_22

    .line 2808124
    move-object v7, v2

    check-cast v7, LX/PqT;

    .line 2808125
    iget-boolean v1, v7, LX/PqR;->A0N:Z

    if-eqz v1, :cond_21

    iget-object v2, v7, LX/PqR;->A0M:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    iget-object v1, v7, LX/PqR;->A00:LX/Psr;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v2, v7, LX/PqR;->A0M:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_21

    :cond_3
    const/4 v1, 0x1

    .line 2808126
    :goto_0
    if-eqz v1, :cond_22

    .line 2808127
    iget-object v1, v0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysReuseManifestFetcher:Z

    if-nez v1, :cond_4

    .line 2808128
    const/4 v1, 0x0

    .line 2808129
    iput-boolean v1, v7, LX/PqR;->A0N:Z

    .line 2808130
    :cond_4
    iget-object v2, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2808131
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 2808132
    iget-object v1, v7, LX/PqR;->A0A:LX/PoQ;

    .line 2808133
    iput-object v3, v1, LX/PoQ;->A0R:Ljava/lang/String;

    .line 2808134
    iput-object v2, v1, LX/PoQ;->A0S:Ljava/lang/String;

    .line 2808135
    :cond_5
    :goto_1
    iget-object v8, v0, LX/Pqb;->A0D:LX/Prn;

    sget-object v18, LX/3rk;->A07:LX/3rk;

    iget-object v1, v0, LX/Pqb;->A05:LX/PpI;

    .line 2808136
    iget-object v3, v1, LX/PpI;->A02:LX/PpJ;

    .line 2808137
    iget-object v2, v0, LX/Pqb;->A01:LX/3R2;

    iget-object v4, v0, LX/Pqb;->A03:LX/PrL;

    const/4 v12, 0x0

    if-nez v4, :cond_20

    move-object/from16 v21, v12

    .line 2808138
    :goto_2
    move-wide/from16 v15, v68

    .line 2808139
    new-instance v13, LX/PqP;

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    move-object v14, v8

    move-object/from16 v17, v6

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v22}, LX/PqP;-><init>(LX/Prn;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3rk;LX/PpJ;LX/PoN;LX/Pp1;LX/PrB;)V

    .line 2808140
    sget-object v21, LX/3rk;->A05:LX/3rk;

    .line 2808141
    const/16 v23, 0x0

    iget-object v15, v0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v9, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    iget-boolean v9, v9, LX/2uH;->enableTtfbOnlyEstimation:Z

    if-eqz v9, :cond_1f

    .line 2808142
    iget-object v9, v2, LX/3R2;->A00:LX/Prl;

    .line 2808143
    :goto_3
    move-wide/from16 v18, v68

    .line 2808144
    new-instance v16, LX/PqP;

    move-object/from16 v25, v5

    move-object/from16 v17, v8

    move-object/from16 v20, v6

    move-object/from16 v22, v3

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v25}, LX/PqP;-><init>(LX/Prn;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3rk;LX/PpJ;LX/PoN;LX/Pp1;LX/PrB;)V

    .line 2808145
    sget-object v22, LX/3rk;->A03:LX/3rk;

    .line 2808146
    if-nez v4, :cond_1e

    move-object/from16 v25, v12

    .line 2808147
    :goto_4
    move-wide/from16 v19, v68

    .line 2808148
    new-instance v17, LX/PqP;

    move-object/from16 v26, v5

    move-object/from16 v18, v8

    move-object/from16 v21, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v26}, LX/PqP;-><init>(LX/Prn;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3rk;LX/PpJ;LX/PoN;LX/Pp1;LX/PrB;)V

    .line 2808149
    new-instance v18, LX/Prk;

    const/16 v22, -0x1

    const-wide/16 v23, -0x1

    iget-object v2, v0, LX/Pqb;->A0C:LX/Pqi;

    move-object/from16 v87, v18

    const/16 v26, 0x1

    move-object/from16 v4, p6

    move-object/from16 v27, v4

    move-object/from16 v19, v17

    move-object/from16 v21, v16

    move-object/from16 v25, v2

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v27}, LX/Prk;-><init>(LX/PnL;LX/PnL;LX/PnL;IJLX/Pqi;ZLX/PtA;)V

    const-wide/16 v10, 0x0

    if-eqz p7, :cond_6

    .line 2808150
    iget-boolean v2, v5, LX/PrB;->A0I:Z

    if-nez v2, :cond_7

    :cond_6
    iget-object v9, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-wide v2, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00:J

    cmp-long v8, v2, v10

    if-lez v8, :cond_8

    iget-wide v2, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01:J

    cmp-long v8, v2, v10

    if-lez v8, :cond_8

    :cond_7
    if-eqz p6, :cond_8

    .line 2808151
    const/4 v2, 0x1

    .line 2808152
    iput-boolean v2, v4, LX/PtA;->A00:Z

    .line 2808153
    :cond_8
    new-instance v18, LX/Pu5;

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useExo1BufferCalculationForExo2:Z

    move/from16 v72, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePreSeekToApi:Z

    move/from16 v71, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continuouslyLoadFromPreSeekLocation:Z

    move/from16 v70, v2

    iget-wide v8, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferForPreSeekMs:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v8, v2

    iget v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stopRefreshingManifestNoPlaybackUpdateAfterTimeMs:I

    int-to-long v2, v2

    move-wide/from16 v54, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->refreshManifestAfterInit:Z

    move/from16 v26, v2

    iget v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->latestNSegmentsToBeUsed:I

    move/from16 v27, v2

    iget v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->latestNSegmentsRatio:F

    move/from16 v28, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    move/from16 v29, v2

    iget-object v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashSetting:LX/2u6;

    .line 2808154
    iget-boolean v2, v2, LX/2u6;->mHandle504:Z

    move/from16 v30, v2

    .line 2808155
    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyUpdateManifestIfNewSegments:Z

    move/from16 v31, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    move/from16 v32, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestErrorReportingExo2:Z

    move/from16 v33, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestMisalignmentReportingExo2:Z

    move/from16 v34, v2

    iget-object v4, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-wide v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00:J

    long-to-int v10, v2

    move/from16 v35, v10

    iget-wide v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01:J

    long-to-int v10, v2

    move/from16 v36, v10

    iget v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minLiveStartPositionMs:I

    move/from16 v37, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveEnableStreamingCache:Z

    move/from16 v38, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseAndAttachETagManifest:Z

    move/from16 v39, v2

    iget v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minNumManifestForOutOfBoundsPDash:I

    move/from16 v40, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includeLiveTraceHeader:Z

    const/16 v17, 0x0

    if-eqz v2, :cond_9

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0I:Z

    const/16 v41, 0x1

    if-nez v2, :cond_a

    :cond_9
    const/16 v41, 0x0

    :cond_a
    iget v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryIncrementMs:I

    move/from16 v42, v2

    iget v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryMaxDelayMs:I

    move/from16 v43, v2

    iget v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxTimeMsSinceRefreshPDash:I

    move/from16 v44, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    move/from16 v45, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelLoadErrorUponPause:Z

    move/from16 v46, v2

    iget v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferForPDashMs:I

    move/from16 v47, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysUseStreamingCache:Z

    move/from16 v48, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forkRequestsStreamingCache:Z

    move/from16 v49, v2

    iget v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDistanceMs:I

    move/from16 v50, v2

    iget v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferMsForPredictiveUnpause:I

    move/from16 v51, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->clearManifestCounterOnPlay:Z

    move/from16 v52, v2

    iget v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveCounterResetValue:I

    move/from16 v53, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newDownstreamFormatChange:Z

    move/from16 v23, v2

    iget v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->delayAbrPdashDistanceMs:I

    move/from16 v22, v2

    iget v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->delayAbrPdashAbsoluteDistanceMs:I

    move/from16 v21, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dont504PauseNotPastManifest:Z

    move/from16 v20, v2

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dont404PauseNotPastManifest:Z

    move/from16 v19, v2

    const/16 v59, 0x0

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowCancellingAfterRendererReadChunk:Z

    move/from16 v16, v2

    iget-boolean v14, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixJumpInCancellingOngoingRequest:Z

    iget v13, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestRefreshOverrideMs:I

    iget-boolean v11, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReduceRetryBeforePlay:Z

    iget v10, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRetryCountBeforePlay:I

    iget v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferedDurationMsToCancel:I

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->startupLatencyOptimization:Z

    iget v1, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxSegmentsToPredict:I

    move-wide/from16 v24, v54

    move/from16 v54, v23

    move/from16 v55, v22

    move/from16 v56, v21

    move/from16 v57, v20

    move/from16 v58, v19

    move/from16 v60, v16

    move/from16 v61, v14

    move/from16 v62, v13

    move/from16 v63, v11

    move/from16 v64, v10

    move/from16 v65, v3

    move/from16 v66, v2

    move/from16 v67, v1

    move/from16 v19, v72

    move/from16 v20, v71

    move/from16 v21, v70

    move-wide/from16 v22, v8

    invoke-direct/range {v18 .. v67}, LX/Pu5;-><init>(ZZZJJZIFZZZZZZIIIZZIZIIIZZIZZIIZIZIIZZZZZIZIIZI)V

    .line 2808156
    new-instance v1, LX/PoQ;

    new-instance v67, LX/34W;

    iget-object v11, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget-object v10, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    iget-object v9, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    iget-object v8, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    move-object/from16 v19, v67

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/34W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2tj;LX/2th;)V

    iget-object v9, v0, LX/Pqb;->A06:LX/PqX;

    iget-boolean v8, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Z

    .line 2808157
    sget-object v2, LX/Plf;->A00:LX/Plf;

    .line 2808158
    invoke-virtual {v2}, LX/Plf;->A02()Ljava/lang/String;

    move-result-object v74

    sget-object v77, LX/3rk;->A06:LX/3rk;

    const/4 v2, 0x0

    if-eqz p7, :cond_b

    iget-boolean v4, v5, LX/PrB;->A0J:Z

    const/16 v80, 0x1

    if-nez v4, :cond_c

    :cond_b
    const/16 v80, 0x0

    :cond_c
    if-eqz p7, :cond_d

    iget-boolean v4, v5, LX/PrB;->A0K:Z

    const/16 v81, 0x1

    if-nez v4, :cond_e

    :cond_d
    const/16 v81, 0x0

    :cond_e
    if-eqz p7, :cond_f

    iget-boolean v4, v5, LX/PrB;->A0L:Z

    const/16 v82, 0x1

    if-nez v4, :cond_10

    :cond_f
    const/16 v82, 0x0

    :cond_10
    if-eqz p7, :cond_11

    iget-boolean v4, v5, LX/PrB;->A0H:Z

    const/16 v83, 0x1

    if-nez v4, :cond_12

    :cond_11
    const/16 v83, 0x0

    :cond_12
    iget-boolean v4, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTigonBandwidthLogging:Z

    const/16 v85, 0x0

    if-eqz p7, :cond_1d

    .line 2808159
    invoke-virtual {v5}, LX/PrB;->A00()I

    move-result v10

    if-lez v10, :cond_1d

    .line 2808160
    invoke-virtual {v5, v2}, LX/PrB;->A02(I)LX/PtZ;

    move-result-object v3

    iget-object v3, v3, LX/PtZ;->A02:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pta;

    iget-object v3, v3, LX/Pta;->A03:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pu8;

    iget-object v2, v2, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    :goto_5
    const/16 v71, 0x0

    const-string v16, ""

    const/16 v75, 0x0

    move-object/from16 v76, v16

    const/16 v78, 0x0

    const/16 v79, 0x0

    move-object/from16 v70, v9

    move-object/from16 v72, v16

    move/from16 v73, v8

    move/from16 v84, v4

    move-object/from16 v86, v2

    move-object/from16 v66, v1

    invoke-direct/range {v66 .. v86}, LX/PoQ;-><init>(LX/34W;JLX/PsX;ZLjava/lang/String;ZLjava/lang/String;LX/PoN;Ljava/lang/String;LX/3rk;ZZZZZZZLX/Plm;Ljava/lang/String;)V

    .line 2808161
    iget-object v3, v0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 2808162
    iput-boolean v2, v1, LX/PoQ;->A0g:Z

    .line 2808163
    new-instance v9, LX/PoW;

    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    iget-boolean v2, v2, LX/2uH;->enableTtfbOnlyEstimation:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/Pqb;->A01:LX/3R2;

    .line 2808164
    iget-object v2, v2, LX/3R2;->A00:LX/Prl;

    .line 2808165
    :goto_6
    invoke-direct {v9, v1, v2}, LX/PoW;-><init>(LX/PoQ;LX/Pp1;)V

    .line 2808166
    move-object/from16 v1, p8

    iput-object v9, v1, LX/PqU;->A01:LX/PoW;

    .line 2808167
    new-instance v8, LX/PrO;

    iget-object v13, v0, LX/Pqb;->A0D:LX/Prn;

    new-instance v10, LX/34W;

    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v11, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    iget-object v2, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v24}, LX/34W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2tj;LX/2th;)V

    .line 2808168
    new-instance v4, LX/Pp6;

    iget-object v1, v13, LX/Prn;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseAndAttachETagManifest:Z

    invoke-direct {v4, v10, v9, v2, v1}, LX/Pp6;-><init>(LX/34W;LX/PoW;Ljava/lang/String;Z)V

    .line 2808169
    new-instance v3, LX/PsG;

    iget-object v2, v0, LX/Pqb;->A06:LX/PqX;

    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, LX/PsG;-><init>(LX/PsX;Ljava/lang/String;)V

    move-object/from16 v2, v87

    move-object/from16 v1, v18

    invoke-direct {v8, v2, v4, v3, v1}, LX/PrO;-><init>(LX/Prx;LX/PnL;LX/PsG;LX/Pu5;)V

    if-eqz p7, :cond_1b

    .line 2808170
    iget-object v3, v0, LX/Pqb;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->byPassVideoAudioFiltering:Z

    if-nez v1, :cond_13

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictVideoAudioFilteringEnabled:Z

    const/4 v11, 0x0

    if-nez v1, :cond_14

    :cond_13
    const/4 v11, 0x1

    :cond_14
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fallbackToFixedRepresentation:Z

    move-object v9, v5

    .line 2808171
    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v10, v3

    move v14, v1

    invoke-static/range {v9 .. v14}, LX/PqW;->A01(LX/PrB;Landroid/content/Context;ZLX/Py6;LX/PyA;Z)LX/3Nw;

    move-result-object v12

    if-eqz v12, :cond_1a

    .line 2808172
    iget-object v1, v12, LX/3Nw;->A01:Ljava/util/List;

    if-nez v1, :cond_1a

    const/16 v20, 0x0

    .line 2808173
    :goto_7
    if-eqz v12, :cond_19

    .line 2808174
    iget-object v1, v12, LX/3Nw;->A00:Ljava/util/List;

    if-nez v1, :cond_19

    const/16 v21, 0x0

    .line 2808175
    :goto_8
    if-lez v20, :cond_15

    .line 2808176
    iget-boolean v1, v5, LX/PrB;->A0L:Z

    if-eqz v1, :cond_15

    .line 2808177
    iget-object v2, v12, LX/3Nw;->A01:Ljava/util/List;

    move/from16 v1, v17

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Pu8;

    .line 2808178
    instance-of v1, v11, LX/PuA;

    if-eqz v1, :cond_15

    .line 2808179
    check-cast v11, LX/PuA;

    .line 2808180
    invoke-virtual {v11}, LX/PuA;->B4V()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    invoke-virtual {v11, v1, v2}, LX/PuA;->BTO(J)I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v3, v9

    const-wide/16 v9, 0x1

    sub-long/2addr v3, v9

    .line 2808181
    invoke-virtual {v11, v3, v4, v1, v2}, LX/PuA;->B0Y(JJ)J

    :cond_15
    const/4 v3, 0x1

    if-nez v20, :cond_16

    .line 2808182
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, "HeroExo2LiveInitHelper"

    const-string v1, "No valid video representation found for live video %s"

    invoke-static {v2, v1, v4}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2808183
    iget-object v11, v0, LX/Pqb;->A06:LX/PqX;

    new-instance v10, LX/Ppr;

    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v9, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    sget-object v1, LX/41Z;->A0D:LX/41Z;

    .line 2808184
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/41a;->A0R:LX/41a;

    .line 2808185
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "No valid video representation found for live video"

    invoke-direct {v10, v9, v4, v2, v1}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2808186
    invoke-virtual {v11, v10}, LX/PqX;->AYI(LX/3rh;)V

    .line 2808187
    :cond_16
    :goto_9
    iget-object v4, v0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, LX/Pqb;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2808188
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    iget-object v2, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2808189
    invoke-static {v4, v2, v1}, LX/PqZ;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;)I

    move-result v1

    int-to-long v1, v1

    .line 2808190
    iget-boolean v4, v8, LX/PrO;->A04:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LX/Ptc;->A03(Z)V

    .line 2808191
    iput-wide v1, v8, LX/PrO;->A01:J

    .line 2808192
    iget-object v1, v0, LX/Pqb;->A0C:LX/Pqi;

    invoke-virtual {v1}, LX/Pqi;->A05()I

    move-result v2

    .line 2808193
    iget-boolean v1, v8, LX/PrO;->A04:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/Ptc;->A03(Z)V

    .line 2808194
    iput v2, v8, LX/PrO;->A00:I

    .line 2808195
    iget-object v9, v0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mLowLatencySetting:LX/2u5;

    if-eqz v1, :cond_18

    .line 2808196
    new-instance v10, LX/3Um;

    .line 2808197
    iget-boolean v4, v1, LX/2u5;->mUseAllPredictive:Z

    .line 2808198
    iget-boolean v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    iget-boolean v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    invoke-direct {v10, v4, v2, v1}, LX/3Um;-><init>(ZZZ)V

    .line 2808199
    :goto_a
    iget-boolean v1, v8, LX/PrO;->A04:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/Ptc;->A03(Z)V

    .line 2808200
    invoke-static {v10}, LX/Ptc;->A01(Ljava/lang/Object;)V

    iput-object v10, v8, LX/PrO;->A03:LX/Po3;

    .line 2808201
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v15, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 2808202
    iput-boolean v3, v8, LX/PrO;->A04:Z

    .line 2808203
    new-instance v18, LX/Pu0;

    const/16 v23, 0x0

    .line 2808204
    invoke-static {v15}, LX/Ptc;->A01(Ljava/lang/Object;)V

    iget-object v14, v8, LX/PrO;->A08:LX/PnL;

    iget-object v13, v8, LX/PrO;->A07:LX/Prx;

    iget-object v11, v8, LX/PrO;->A02:LX/PvU;

    iget v9, v8, LX/PrO;->A00:I

    iget-wide v1, v8, LX/PrO;->A01:J

    iget-object v4, v8, LX/PrO;->A06:LX/Pu5;

    iget-object v8, v8, LX/PrO;->A05:LX/PsG;

    move-object/from16 v22, v18

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move/from16 v29, v9

    move-wide/from16 v30, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    invoke-direct/range {v22 .. v33}, LX/Pu0;-><init>(LX/PrB;Landroid/net/Uri;LX/PnL;LX/Po3;LX/Prx;LX/PvU;IJLX/Pu5;LX/PsG;)V

    .line 2808205
    new-instance v2, LX/PrK;

    if-eqz p7, :cond_17

    const/4 v3, 0x0

    .line 2808206
    :cond_17
    move-object/from16 v25, p9

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v26, v6

    move/from16 v27, v3

    invoke-direct/range {v22 .. v27}, LX/PrK;-><init>(LX/Pqb;LX/Pu0;LX/PrV;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V

    .line 2808207
    iget-object v0, v7, LX/PqR;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2808208
    iget-object v3, v7, LX/PqR;->A0F:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_c

    .line 2808209
    :cond_18
    new-instance v10, LX/3Um;

    invoke-direct {v10}, LX/3Um;-><init>()V

    goto :goto_a

    .line 2808210
    :cond_19
    iget-object v1, v12, LX/3Nw;->A00:Ljava/util/List;

    .line 2808211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v21

    goto/16 :goto_8

    .line 2808212
    :cond_1a
    iget-object v1, v12, LX/3Nw;->A01:Ljava/util/List;

    .line 2808213
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v20

    goto/16 :goto_7

    .line 2808214
    :cond_1b
    const/4 v3, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto/16 :goto_9

    .line 2808215
    :cond_1c
    move-object v2, v12

    goto/16 :goto_6

    .line 2808216
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2808217
    :cond_1e
    invoke-interface {v4}, LX/PrL;->Bb1()LX/Pp1;

    move-result-object v25

    goto/16 :goto_4

    .line 2808218
    :cond_1f
    move-object v9, v12

    goto/16 :goto_3

    .line 2808219
    :cond_20
    invoke-interface {v4}, LX/PrL;->Bb1()LX/Pp1;

    move-result-object v21

    goto/16 :goto_2

    .line 2808220
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2808221
    :cond_22
    if-eqz v7, :cond_25

    .line 2808222
    iget-object v3, v7, LX/PqT;->A01:LX/PrB;

    .line 2808223
    if-eqz v3, :cond_25

    if-eqz p7, :cond_23

    .line 2808224
    iget-wide v7, v5, LX/PrB;->A01:J

    iget-wide v1, v3, LX/PrB;->A01:J

    cmp-long v4, v7, v1

    if-gez v4, :cond_25

    .line 2808225
    :cond_23
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, "HeroExo2LiveInitHelper"

    const-string v1, "Creating new fetcher with existing manifest from prev fetcher: %s"

    invoke-static {v2, v1, v4}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2808226
    :goto_b
    new-instance v7, LX/PqT;

    iget-object v2, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Pqb;->A04:Landroid/content/Context;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/Pqb;->A00:Landroid/os/Handler;

    new-instance v20, LX/34W;

    iget-object v9, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget-object v10, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    iget-object v11, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    iget-object v12, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    iget-object v13, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    move-object/from16 v8, v20

    invoke-direct/range {v8 .. v13}, LX/34W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2tj;LX/2th;)V

    const/16 v24, 0x0

    iget-object v14, v0, LX/Pqb;->A09:Ljava/util/Map;

    iget-object v13, v0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, LX/Pqb;->A05:LX/PpI;

    .line 2808227
    iget-object v12, v1, LX/PpI;->A03:LX/PpO;

    .line 2808228
    iget-object v11, v0, LX/Pqb;->A06:LX/PqX;

    const/16 v30, 0x0

    .line 2808229
    iget-object v10, v1, LX/PpI;->A02:LX/PpJ;

    .line 2808230
    iget-object v1, v0, LX/Pqb;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2808231
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    iget v9, v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->A00:I

    iget-boolean v8, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Z

    .line 2808232
    iget-object v4, v0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, LX/Pqb;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2808233
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    iget-object v2, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2808234
    invoke-static {v4, v2, v1}, LX/PqZ;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;)I

    move-result v1

    int-to-long v1, v1

    .line 2808235
    long-to-int v4, v1

    const/16 v35, 0x0

    iget-object v1, v0, LX/Pqb;->A04:Landroid/content/Context;

    check-cast v1, Lcom/facebook/video/heroplayer/service/HeroService;

    .line 2808236
    iget-object v1, v1, Lcom/facebook/video/heroplayer/service/HeroService;->A0A:LX/PtK;

    .line 2808237
    const-string v23, ""

    move-object/from16 v16, v7

    move-object/from16 v19, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    move-object/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v4

    move-object/from16 v36, v1

    invoke-direct/range {v16 .. v36}, LX/PqT;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;LX/34W;JLjava/lang/String;ZLjava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PpO;LX/PsX;Ljava/lang/Object;ZLX/PpJ;IZIILX/PtK;)V

    .line 2808238
    iget-object v8, v0, LX/Pqb;->A05:LX/PpI;

    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 2808239
    iget-object v1, v8, LX/PpI;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    .line 2808240
    iget-boolean v1, v8, LX/PpI;->A00:Z

    if-nez v1, :cond_24

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2808241
    :cond_24
    invoke-virtual {v2, v4, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808242
    iget-object v1, v0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysReuseManifestFetcher:Z

    if-nez v1, :cond_5

    .line 2808243
    const/4 v1, 0x0

    .line 2808244
    iput-boolean v1, v7, LX/PqR;->A0N:Z

    goto/16 :goto_1

    .line 2808245
    :cond_25
    move-object v3, v5

    goto/16 :goto_b

    .line 2808246
    :goto_c
    :try_start_0
    iget-object v1, v7, LX/PqR;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_26

    .line 2808247
    iput-object v2, v7, LX/PqR;->A00:LX/Psr;

    .line 2808248
    monitor-exit v3

    goto :goto_d

    .line 2808249
    :cond_26
    monitor-exit v3

    const/4 v0, 0x0

    goto :goto_e

    .line 2808250
    :goto_d
    const/4 v0, 0x1

    .line 2808251
    :goto_e
    if-nez v0, :cond_27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2808252
    iget-object v1, v7, LX/PqR;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_31

    .line 2808253
    iget-object v0, v7, LX/PqT;->A01:LX/PrB;

    invoke-interface {v2, v0}, LX/Psr;->Cgx(Ljava/lang/Object;)V

    .line 2808254
    :cond_27
    :goto_f
    new-instance v17, LX/PrT;

    sget-object v19, LX/01l;->A0C:Ljava/lang/Integer;

    if-nez p7, :cond_30

    const-wide/16 v10, 0x0

    :goto_10
    if-nez p7, :cond_2f

    const-wide/16 v8, 0x0

    :goto_11
    if-nez p7, :cond_2e

    const-wide/16 v0, 0x0

    :goto_12
    if-nez p7, :cond_2d

    const-wide/16 v2, 0x0

    :goto_13
    if-nez p7, :cond_2c

    const-wide/16 v30, 0x0

    .line 2808255
    :goto_14
    if-nez p7, :cond_2b

    const/4 v14, 0x0

    :goto_15
    if-nez p7, :cond_2a

    const/4 v13, 0x0

    .line 2808256
    :goto_16
    invoke-static {v12}, LX/Pqd;->A02(LX/3Nw;)Ljava/lang/String;

    move-result-object v34

    if-eqz p7, :cond_28

    iget-object v6, v5, LX/PrB;->A0E:Ljava/lang/String;

    move-object/from16 v16, v6

    :cond_28
    if-nez p7, :cond_29

    const/4 v4, 0x0

    :goto_17
    move-wide/from16 v22, v10

    move-wide/from16 v24, v8

    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    move/from16 v32, v14

    move/from16 v33, v13

    move-object/from16 v35, v7

    move-object/from16 v36, v16

    move/from16 v37, v4

    invoke-direct/range {v17 .. v37}, LX/PrT;-><init>(LX/Ptu;Ljava/lang/Integer;IIJJJJJZZLjava/lang/String;LX/PqT;Ljava/lang/String;Z)V

    return-object v17

    :cond_29
    iget-boolean v4, v5, LX/PrB;->A0L:Z

    goto :goto_17

    .line 2808257
    :cond_2a
    iget-boolean v13, v5, LX/PrB;->A0K:Z

    goto :goto_16

    :cond_2b
    iget-boolean v14, v5, LX/PrB;->A0I:Z

    goto :goto_15

    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    goto :goto_14

    .line 2808258
    :cond_2d
    iget-wide v2, v5, LX/PrB;->A06:J

    goto :goto_13

    :cond_2e
    iget-wide v0, v5, LX/PrB;->A03:J

    goto :goto_12

    :cond_2f
    iget-wide v8, v5, LX/PrB;->A05:J

    goto :goto_11

    :cond_30
    iget-wide v10, v5, LX/PrB;->A08:J

    goto :goto_10

    .line 2808259
    :cond_31
    iput-object v2, v7, LX/PqR;->A00:LX/Psr;

    .line 2808260
    invoke-virtual {v7, v6}, LX/PqR;->A03(Z)V

    goto :goto_f

    .line 2808261
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BdF(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Plm;LX/PrL;LX/PrB;)LX/Ps8;
    .locals 14

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    new-instance v2, LX/PrU;

    .line 3
    .line 4
    invoke-direct {v2}, LX/PrU;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    move-object/from16 v4, p3

    .line 8
    .line 9
    iput-object v4, p0, LX/Pqb;->A03:LX/PrL;

    .line 10
    .line 11
    new-instance v7, LX/Ps2;

    .line 12
    .line 13
    new-instance v1, LX/PpK;

    .line 14
    .line 15
    iget-object v0, p0, LX/Pqb;->A05:LX/PpI;

    .line 16
    .line 17
    iget-object v0, v0, LX/PpI;->A02:LX/PpJ;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/PpK;-><init>(LX/PpJ;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    .line 25
    .line 26
    :goto_1
    const/4 v11, 0x0

    .line 27
    invoke-direct {v7, v11, v1, v0}, LX/Ps2;-><init>(LX/Ppw;LX/Psj;LX/2tj;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/Pqw;

    .line 31
    .line 32
    iget-object v0, p0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    iget-object v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 35
    .line 36
    iget-object v10, p0, LX/Pqb;->A0B:LX/Pln;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v11, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 41
    .line 42
    :cond_0
    const/4 v13, 0x1

    .line 43
    move-object v8, v5

    .line 44
    move-object v12, v2

    .line 45
    invoke-direct/range {v8 .. v13}, LX/Pqw;-><init>(LX/2uH;LX/Pln;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/PrU;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/3R2;

    .line 49
    .line 50
    move-object/from16 v0, p2

    .line 51
    .line 52
    invoke-direct {v1, v0, v5}, LX/3R2;-><init>(LX/Plm;LX/Pqw;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/Pqb;->A01:LX/3R2;

    .line 56
    .line 57
    new-instance v0, LX/Pqy;

    .line 58
    .line 59
    iget-object v3, p0, LX/Pqb;->A0B:LX/Pln;

    .line 60
    .line 61
    iget-object v6, p0, LX/Pqb;->A04:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, LX/Pqy;-><init>(LX/PoN;LX/PrU;LX/Pln;LX/PrL;LX/Pqw;Landroid/content/Context;LX/Ps2;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Pqb;->A02:LX/Pqy;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    sget-object v0, LX/2tj;->A03:LX/2tj;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object/from16 v0, p4

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, LX/Pqb;->getPlaybackPreferences(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/PrB;)LX/PrU;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0
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

.method public getPlaybackPreferences(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/PrB;)LX/PrU;
    .locals 4

    .line 0
    new-instance v3, LX/PrU;

    .line 1
    .line 2
    invoke-direct {v3}, LX/PrU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/PrU;->A05(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iput-object v0, v3, LX/PrU;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v3

    .line 18
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    iput-object v0, v3, LX/PrU;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_2
    iput-boolean v0, v3, LX/PrU;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/PrU;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/PrU;->A04(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/Pqb;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 49
    .line 50
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashLowWatermarkMs:I

    .line 51
    .line 52
    iput v0, v3, LX/PrU;->A00:I

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p2, LX/PrB;->A0L:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBufferBasedAbrPDash:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    iput-boolean v0, v3, LX/PrU;->A04:Z

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mLowLatencySetting:LX/2u5;

    .line 69
    .line 70
    return-object v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
