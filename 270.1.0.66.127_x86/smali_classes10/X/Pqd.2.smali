.class public final LX/Pqd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PyA;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Ps3;

.field public final A04:LX/Pqf;

.field public final A05:LX/PqX;

.field public final A06:LX/PqU;

.field public final A07:LX/PrD;

.field public final A08:LX/PpU;

.field public final A09:LX/PpT;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/PZ8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PqX;Landroid/os/Handler;LX/Pqf;LX/PrD;LX/PpT;LX/PpU;LX/PZ8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pqd;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pqd;->A0B:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/Pqd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iput-object p5, p0, LX/Pqd;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p4, p0, LX/Pqd;->A05:LX/PqX;

    .line 12
    .line 13
    iput-object p10, p0, LX/Pqd;->A0C:LX/PZ8;

    .line 14
    .line 15
    iput-object p6, p0, LX/Pqd;->A04:LX/Pqf;

    .line 16
    .line 17
    new-instance v1, LX/PqU;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, p6, v0, v0}, LX/PqU;-><init>(LX/Pqf;LX/PpS;LX/PpU;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Pqd;->A06:LX/PqU;

    .line 24
    .line 25
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2MediaCodecReuseEnabled:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/Psf;

    .line 30
    .line 31
    invoke-direct {v1}, LX/Psf;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodVideo:Z

    .line 35
    .line 36
    iput-boolean v0, v1, LX/Psf;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodAudio:Z

    .line 39
    .line 40
    iput-boolean v0, v1, LX/Psf;->A02:Z

    .line 41
    .line 42
    iget v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesPerCodecName:I

    .line 43
    .line 44
    iput v0, v1, LX/Psf;->A00:I

    .line 45
    .line 46
    iget v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesTotal:I

    .line 47
    .line 48
    iput v0, v1, LX/Psf;->A01:I

    .line 49
    .line 50
    new-instance v0, LX/Ps3;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/Ps3;-><init>(LX/Psf;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, LX/Pqd;->A03:LX/Ps3;

    .line 56
    .line 57
    iput-object p7, p0, LX/Pqd;->A07:LX/PrD;

    .line 58
    .line 59
    iput-object p8, p0, LX/Pqd;->A09:LX/PpT;

    .line 60
    .line 61
    iput-object p9, p0, LX/Pqd;->A08:LX/PpU;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget-object v0, LX/Ps3;->A04:LX/Ps3;

    .line 65
    .line 66
    goto :goto_0
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

.method private A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Py6;Ljava/util/concurrent/atomic/AtomicReference;)LX/PwC;
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAv1:Z

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, LX/Pqd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    .line 36
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableManagedTextureViewAv1:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v3, v0, LX/Pqd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 41
    .line 42
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loadAv1ModuleOnVideoRenderer:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, LX/Pqd;->A0C:LX/PZ8;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/PZ8;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_0
    new-instance v17, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    .line 52
    .line 53
    const/16 v18, 0x1

    .line 54
    .line 55
    iget-wide v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 56
    .line 57
    iget-object v5, v0, LX/Pqd;->A02:Landroid/os/Handler;

    .line 58
    .line 59
    move-object/from16 v21, v5

    .line 60
    .line 61
    iget-object v5, v0, LX/Pqd;->A06:LX/PqU;

    .line 62
    .line 63
    move-object/from16 v22, v5

    .line 64
    .line 65
    iget v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dFrameThreads:I

    .line 66
    .line 67
    move/from16 v16, v5

    .line 68
    .line 69
    iget v15, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dTileThreads:I

    .line 70
    .line 71
    iget-boolean v14, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dApplyGrain:Z

    .line 72
    .line 73
    iget v13, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1InitialBufferSize:I

    .line 74
    .line 75
    iget v11, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1NumInputBuffers:I

    .line 76
    .line 77
    iget v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1NumOutputBuffers:I

    .line 78
    .line 79
    iget-boolean v9, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useSurfaceYuvRendering:Z

    .line 80
    .line 81
    iget-boolean v8, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1FlushOnPictureError:Z

    .line 82
    .line 83
    iget-boolean v7, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1ThrowExceptionOnPictureError:Z

    .line 84
    .line 85
    iget-boolean v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1InitializeOutputBufferCorrectly:Z

    .line 86
    .line 87
    iget v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1MaxNumRetryLockingCanvas:I

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    move/from16 v31, v8

    .line 92
    .line 93
    move/from16 v32, v7

    .line 94
    .line 95
    move/from16 v33, v6

    .line 96
    .line 97
    move/from16 v34, v5

    .line 98
    .line 99
    move/from16 v25, v15

    .line 100
    .line 101
    move/from16 v26, v14

    .line 102
    .line 103
    move/from16 v27, v13

    .line 104
    .line 105
    move/from16 v28, v11

    .line 106
    .line 107
    move/from16 v29, v10

    .line 108
    .line 109
    move/from16 v30, v9

    .line 110
    .line 111
    move-wide/from16 v19, v3

    .line 112
    .line 113
    move/from16 v24, v16

    .line 114
    .line 115
    invoke-direct/range {v17 .. v34}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;-><init>(ZJLandroid/os/Handler;LX/PyE;IIIZIIIZZZZI)V

    .line 116
    .line 117
    .line 118
    if-eqz p4, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    .line 120
    :try_start_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :catch_0
    move-exception v16

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v16

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_0
    const/16 v17, 0x0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    const/16 v16, 0x0

    .line 138
    .line 139
    :goto_2
    if-eqz v17, :cond_5

    .line 140
    .line 141
    return-object v17

    .line 142
    :cond_5
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_3
    if-eqz v3, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "libvpx"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    :try_start_2
    const-string v3, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    move-object v5, v10

    .line 172
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    const-class v7, Landroid/os/Handler;

    .line 175
    .line 176
    const-class v8, LX/PyE;

    .line 177
    .line 178
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    move-object v11, v10

    .line 181
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-wide v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 195
    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v9, v0, LX/Pqd;->A02:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v10, v0, LX/Pqd;->A06:LX/PqU;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2Vp9UseSurfaceRenderer:Z

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9BlockingReleaseSurface:Z

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, LX/PwC;

    .line 230
    .line 231
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    :catch_2
    move-exception v1

    .line 233
    new-instance v0, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_7
    iget-object v15, v0, LX/Pqd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 240
    .line 241
    iget-boolean v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    .line 242
    .line 243
    move-object/from16 v20, p3

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    iget-object v3, v0, LX/Pqd;->A09:LX/PpT;

    .line 248
    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    iget-object v3, v0, LX/Pqd;->A08:LX/PpU;

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    new-instance v11, LX/Ppb;

    .line 256
    .line 257
    iget-object v3, v0, LX/Pqd;->A01:Landroid/content/Context;

    .line 258
    .line 259
    move-object/from16 v18, v3

    .line 260
    .line 261
    iget-object v3, v0, LX/Pqd;->A03:LX/Ps3;

    .line 262
    .line 263
    move-object/from16 v19, v3

    .line 264
    .line 265
    iget-wide v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 266
    .line 267
    iget-object v14, v0, LX/Pqd;->A02:Landroid/os/Handler;

    .line 268
    .line 269
    iget-object v13, v0, LX/Pqd;->A06:LX/PqU;

    .line 270
    .line 271
    iget-boolean v12, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 272
    .line 273
    iget-boolean v10, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowInvalidSurfaceExo2:Z

    .line 274
    .line 275
    iget-boolean v9, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 276
    .line 277
    iget-boolean v8, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2MaxInputSizeFixEnabled:Z

    .line 278
    .line 279
    iget-object v7, v0, LX/Pqd;->A00:LX/PyA;

    .line 280
    .line 281
    new-instance v6, LX/PpZ;

    .line 282
    .line 283
    invoke-direct {v6, v0}, LX/PpZ;-><init>(LX/Pqd;)V

    .line 284
    .line 285
    .line 286
    iget v5, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 287
    .line 288
    iget v1, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 289
    .line 290
    iget v15, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 291
    .line 292
    move-wide/from16 v21, v3

    .line 293
    .line 294
    move-object/from16 v23, v14

    .line 295
    .line 296
    move-object/from16 v24, v13

    .line 297
    .line 298
    move/from16 v25, v12

    .line 299
    .line 300
    move/from16 v26, v10

    .line 301
    .line 302
    move/from16 v27, v9

    .line 303
    .line 304
    move/from16 v28, v8

    .line 305
    .line 306
    move-object/from16 v29, v7

    .line 307
    .line 308
    move-object/from16 v30, v6

    .line 309
    .line 310
    move/from16 v31, v5

    .line 311
    .line 312
    move/from16 v32, v1

    .line 313
    .line 314
    move/from16 v33, v15

    .line 315
    .line 316
    move-object/from16 v17, v11

    .line 317
    .line 318
    invoke-direct/range {v17 .. v33}, LX/Ppb;-><init>(Landroid/content/Context;LX/Ps3;LX/Py6;JLandroid/os/Handler;LX/PyE;ZZZZLX/PyA;LX/PpZ;III)V

    .line 319
    .line 320
    .line 321
    :goto_5
    iget-object v6, v0, LX/Pqd;->A05:LX/PqX;

    .line 322
    .line 323
    if-eqz v6, :cond_8

    .line 324
    .line 325
    if-eqz v16, :cond_8

    .line 326
    .line 327
    new-instance v5, LX/Ppr;

    .line 328
    .line 329
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 330
    .line 331
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v0, LX/41Z;->A02:LX/41Z;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v0, LX/41a;->A05:LX/41a;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "%s: %s"

    .line 362
    .line 363
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v5, v4, v3, v2, v0}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v5}, LX/PqX;->AYI(LX/3rh;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    return-object v11

    .line 374
    :cond_9
    new-instance v11, LX/PxY;

    .line 375
    .line 376
    iget-object v3, v0, LX/Pqd;->A01:Landroid/content/Context;

    .line 377
    .line 378
    move-object/from16 v18, v3

    .line 379
    .line 380
    iget-object v3, v0, LX/Pqd;->A03:LX/Ps3;

    .line 381
    .line 382
    move-object/from16 v19, v3

    .line 383
    .line 384
    iget-wide v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 385
    .line 386
    iget-object v14, v0, LX/Pqd;->A00:LX/PyA;

    .line 387
    .line 388
    iget-object v13, v0, LX/Pqd;->A02:Landroid/os/Handler;

    .line 389
    .line 390
    iget-object v12, v0, LX/Pqd;->A06:LX/PqU;

    .line 391
    .line 392
    iget-boolean v10, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 393
    .line 394
    iget-boolean v9, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowInvalidSurfaceExo2:Z

    .line 395
    .line 396
    iget-boolean v8, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 397
    .line 398
    iget-boolean v7, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2MaxInputSizeFixEnabled:Z

    .line 399
    .line 400
    iget v6, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 401
    .line 402
    iget v5, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 403
    .line 404
    iget v1, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 405
    .line 406
    const/16 v24, 0x1

    .line 407
    .line 408
    const/16 v25, 0x1

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    move-wide/from16 v21, v3

    .line 413
    .line 414
    move-object/from16 v23, v14

    .line 415
    .line 416
    move-object/from16 v26, v13

    .line 417
    .line 418
    move-object/from16 v27, v12

    .line 419
    .line 420
    move/from16 v29, v6

    .line 421
    .line 422
    move/from16 v30, v5

    .line 423
    .line 424
    move/from16 v31, v1

    .line 425
    .line 426
    move-object/from16 v17, v11

    .line 427
    .line 428
    invoke-direct/range {v17 .. v31}, LX/PxY;-><init>(Landroid/content/Context;LX/Ps3;LX/Py6;JLX/PyA;ZZLandroid/os/Handler;LX/PyE;IIII)V

    .line 429
    .line 430
    .line 431
    iput-boolean v10, v11, LX/PxY;->A0S:Z

    .line 432
    .line 433
    iput-boolean v9, v11, LX/PxY;->A0O:Z

    .line 434
    .line 435
    iput-boolean v8, v11, LX/PxY;->A0T:Z

    .line 436
    .line 437
    iput-boolean v7, v11, LX/PxY;->A0R:Z

    .line 438
    .line 439
    goto :goto_5
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

.method public static A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/PrB;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mLowLatencySetting:LX/2u5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/3Um;

    .line 7
    .line 8
    iget-boolean v2, v0, LX/2u5;->mUseAllPredictive:Z

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/3Um;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/PqW;->A02(LX/Pu9;Landroid/net/Uri;Ljava/lang/String;)LX/PrB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v3, LX/3Um;

    .line 31
    .line 32
    invoke-direct {v3}, LX/3Um;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "Missing manifest"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
.end method

.method public static A02(LX/3Nw;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/3Nw;->A01:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/3Nw;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    new-array v3, v4, [I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3Nw;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Pu8;

    .line 31
    .line 32
    iget-object v0, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 35
    .line 36
    aput v0, v3, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v0, v4, -0x1

    .line 50
    .line 51
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    aget v0, v3, v2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ":"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    aget v0, v3, v0

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    const-string v0, ""

    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final A03(LX/Pqf;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/PrB;LX/Plu;Ljava/util/concurrent/atomic/AtomicReference;)[LX/Pw7;
    .locals 20

    .line 0
    sget-object v11, LX/Py6;->A00:LX/Py6;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, LX/Pqd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2DrmEnabled:Z

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    invoke-virtual {v7, v1, v4, v0}, LX/Pqd;->buildDrmSessionManager(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/PrB;LX/Plu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object/from16 v0, p6

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    invoke-direct {v7, v6, v1, v11, v0}, LX/Pqd;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Py6;Ljava/util/concurrent/atomic/AtomicReference;)LX/PwC;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v7, LX/Pqd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSpatialOpusRendererExo2:Z

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, LX/PrB;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Pta;

    .line 80
    .line 81
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Pta;

    .line 100
    .line 101
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Pu8;

    .line 108
    .line 109
    iget-object v0, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "audio/webm"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :goto_0
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-object v0, v7, LX/Pqd;->A04:LX/Pqf;

    .line 124
    .line 125
    iget-object v0, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 126
    .line 127
    iget-object v9, v7, LX/Pqd;->A02:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v8, v7, LX/Pqd;->A06:LX/PqU;

    .line 130
    .line 131
    new-instance v4, LX/Pt8;

    .line 132
    .line 133
    invoke-direct {v4, v0}, LX/Pt8;-><init>(LX/PtL;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 137
    .line 138
    new-instance v11, LX/Psp;

    .line 139
    .line 140
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v11, v0}, LX/Psp;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LX/2ty;->A09:LX/2ty;

    .line 148
    .line 149
    iget-object v0, v11, LX/Psp;->A00:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v11, LX/Psp;->A00:Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    iget-object v10, v11, LX/Psp;->A01:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "AudioChannelConfiguration"

    .line 163
    .line 164
    const-string v0, "value"

    .line 165
    .line 166
    invoke-static {v10, v1, v0}, LX/Prg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v14, :cond_2

    .line 187
    .line 188
    invoke-static {}, LX/2ty;->values()[LX/2ty;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    array-length v10, v12

    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_2
    if-ge v1, v10, :cond_2

    .line 195
    .line 196
    aget-object v13, v12, v1

    .line 197
    .line 198
    iget-object v0, v13, LX/2ty;->channelConfiguration:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    sget-object v13, LX/2ty;->A09:LX/2ty;

    .line 210
    .line 211
    :cond_3
    if-eq v13, v2, :cond_1

    .line 212
    .line 213
    iget-object v0, v11, LX/Psp;->A00:Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    const/4 v3, 0x0

    .line 220
    goto :goto_0

    .line 221
    :cond_5
    iget-object v0, v11, LX/Psp;->A00:Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v11, LX/Psp;->A00:Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/2ty;

    .line 240
    .line 241
    :cond_6
    const/16 v1, 0x2000

    .line 242
    .line 243
    const/16 v0, 0x400

    .line 244
    .line 245
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;-><init>(LX/2ty;IILX/Pt8;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/Pxd;

    .line 249
    .line 250
    invoke-direct {v0, v3}, LX/Pxd;-><init>(Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, LX/Pwj;

    .line 254
    .line 255
    invoke-direct {v4, v0, v9, v8}, LX/Pwj;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    new-instance v4, LX/PrP;

    .line 264
    .line 265
    iget-object v10, v7, LX/Pqd;->A01:Landroid/content/Context;

    .line 266
    .line 267
    iget-object v9, v7, LX/Pqd;->A03:LX/Ps3;

    .line 268
    .line 269
    iget-object v8, v7, LX/Pqd;->A00:LX/PyA;

    .line 270
    .line 271
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 272
    .line 273
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Z

    .line 274
    .line 275
    iget-object v2, v7, LX/Pqd;->A02:Landroid/os/Handler;

    .line 276
    .line 277
    iget-object v1, v7, LX/Pqd;->A06:LX/PqU;

    .line 278
    .line 279
    iget-object v0, v7, LX/Pqd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 280
    .line 281
    move-object v14, v11

    .line 282
    move-object v15, v8

    .line 283
    move/from16 v16, v3

    .line 284
    .line 285
    move-object/from16 v17, v2

    .line 286
    .line 287
    move-object/from16 v18, v1

    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    move-object v11, v4

    .line 292
    move-object v12, v10

    .line 293
    move-object v13, v9

    .line 294
    invoke-direct/range {v11 .. v19}, LX/PrP;-><init>(Landroid/content/Context;LX/Ps3;LX/Py6;LX/PyA;ZLandroid/os/Handler;LX/Pyt;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    new-instance v3, LX/PrR;

    .line 298
    .line 299
    move-object/from16 v0, p1

    .line 300
    .line 301
    invoke-direct {v3, v7, v0}, LX/PrR;-><init>(LX/Pqd;LX/Pqf;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LX/PwT;

    .line 305
    .line 306
    iget-object v0, v7, LX/Pqd;->A02:Landroid/os/Handler;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, LX/OJ0;

    .line 313
    .line 314
    invoke-direct {v0, v6}, LX/OJ0;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v3, v1, v0}, LX/PwT;-><init>(LX/PtF;Landroid/os/Looper;LX/PwV;)V

    .line 318
    .line 319
    .line 320
    filled-new-array {v5, v4, v2}, [LX/Pw7;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_8
    new-instance v4, LX/PxZ;

    .line 326
    .line 327
    iget-object v9, v7, LX/Pqd;->A01:Landroid/content/Context;

    .line 328
    .line 329
    iget-object v10, v7, LX/Pqd;->A03:LX/Ps3;

    .line 330
    .line 331
    iget-object v12, v7, LX/Pqd;->A00:LX/PyA;

    .line 332
    .line 333
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 334
    .line 335
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Z

    .line 336
    .line 337
    iget-object v15, v7, LX/Pqd;->A02:Landroid/os/Handler;

    .line 338
    .line 339
    iget-object v2, v7, LX/Pqd;->A06:LX/PqU;

    .line 340
    .line 341
    move-object v8, v4

    .line 342
    const/4 v1, 0x0

    .line 343
    check-cast v1, LX/Pry;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    new-array v0, v0, [LX/QDG;

    .line 347
    .line 348
    const/4 v13, 0x1

    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    move-object/from16 v17, v1

    .line 352
    .line 353
    move-object/from16 v18, v0

    .line 354
    .line 355
    invoke-direct/range {v8 .. v18}, LX/PxZ;-><init>(Landroid/content/Context;LX/Ps3;LX/Py6;LX/PyA;ZZLandroid/os/Handler;LX/Pyt;LX/Pry;[LX/QDG;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
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
.end method

.method public buildDrmSessionManager(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/PrB;LX/Plu;)V
    .locals 10

    .line 0
    const-string v8, "; Exception: "

    .line 1
    .line 2
    const-string v7, "Device: "

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/Pqd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmRetryFix:Z

    .line 15
    .line 16
    invoke-static {p2, v2, p3, v1, v0}, LX/Pqq;->A01(LX/PrB;Ljava/lang/String;LX/Plu;ZZ)LX/PyA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Pqd;->A00:LX/PyA;

    .line 21
    .line 22
    return-void
    :try_end_0
    .catch LX/PsD; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/Pqd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 36
    .line 37
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmRetryFix:Z

    .line 38
    .line 39
    sget v2, LX/54Y;->A00:I

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-lt v2, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    new-instance v0, LX/Pls;

    .line 55
    .line 56
    invoke-direct {v0, v5, p3, v4, v3}, LX/Pls;-><init>(Ljava/lang/String;LX/Plu;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/Pqq;->A00(LX/Plw;)LX/PyA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    iput-object v0, p0, LX/Pqd;->A00:LX/PyA;

    .line 64
    .line 65
    return-void
    :try_end_1
    .catch LX/PsD; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    move-exception v9

    .line 67
    iget-object v6, p0, LX/Pqd;->A05:LX/PqX;

    .line 68
    .line 69
    new-instance v5, LX/Ppr;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, LX/41Z;->A07:LX/41Z;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v0, LX/41a;->A09:LX/41a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v7, v1, v8, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v5, v4, v3, v2, v0}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, LX/PqX;->AYI(LX/3rh;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_1
    move-exception v9

    .line 105
    iget-object v6, p0, LX/Pqd;->A05:LX/PqX;

    .line 106
    .line 107
    new-instance v5, LX/Ppr;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, LX/41Z;->A07:LX/41Z;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v0, LX/41a;->A08:LX/41a;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v1, v8, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v5, v4, v3, v2, v0}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, LX/PqX;->AYI(LX/3rh;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
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
