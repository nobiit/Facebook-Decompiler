.class public final LX/PqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PsS;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/PtK;

.field public final A05:LX/PsX;

.field public final A06:LX/PpI;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/PpI;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Landroid/os/Handler;IILX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PtK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PqV;->A06:LX/PpI;

    .line 4
    .line 5
    iput-object p2, p0, LX/PqV;->A08:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/PqV;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iput-object p4, p0, LX/PqV;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    iput p5, p0, LX/PqV;->A02:I

    .line 12
    .line 13
    iput p6, p0, LX/PqV;->A01:I

    .line 14
    .line 15
    iput-object p7, p0, LX/PqV;->A05:LX/PsX;

    .line 16
    .line 17
    iput-object p8, p0, LX/PqV;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 18
    .line 19
    iput-object p9, p0, LX/PqV;->A04:LX/PtK;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public final AXR()V
    .locals 0

    return-void
.end method

.method public final AhB()V
    .locals 32

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/PqV;->A06:LX/PpI;

    .line 3
    .line 4
    iget-object v0, v7, LX/PqV;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 5
    .line 6
    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 7
    .line 8
    iget-object v10, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v14, v7, LX/PqV;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v5, LX/34W;

    .line 13
    .line 14
    iget-object v4, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:LX/2tj;

    .line 21
    .line 22
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 23
    .line 24
    move-object/from16 v19, v1

    .line 25
    .line 26
    move-object/from16 v20, v0

    .line 27
    .line 28
    move-object v15, v5

    .line 29
    move-object/from16 v16, v4

    .line 30
    .line 31
    move-object/from16 v17, v3

    .line 32
    .line 33
    move-object/from16 v18, v2

    .line 34
    .line 35
    invoke-direct/range {v15 .. v20}, LX/34W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2tj;LX/2th;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v7, LX/PqV;->A08:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v3, v7, LX/PqV;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 41
    .line 42
    iget-object v2, v7, LX/PqV;->A05:LX/PsX;

    .line 43
    .line 44
    iget-object v12, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget v13, v7, LX/PqV;->A02:I

    .line 47
    .line 48
    iget v9, v7, LX/PqV;->A01:I

    .line 49
    .line 50
    iget-object v8, v7, LX/PqV;->A04:LX/PtK;

    .line 51
    .line 52
    const-string v18, "ContentValues"

    .line 53
    .line 54
    monitor-enter v6

    .line 55
    :try_start_0
    invoke-virtual {v6, v4, v3}, LX/PpI;->A00(Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveUseLowPriRequests:Z

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v30, 0x1

    .line 65
    .line 66
    :cond_0
    iget-object v0, v6, LX/PpI;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/util/LruCache;

    .line 73
    .line 74
    iget-object v1, v5, LX/34W;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v0, v6, LX/PpI;->A00:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    invoke-virtual {v7, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, LX/PqR;

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    iget-object v1, v11, LX/PqR;->A0M:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    iget-object v1, v11, LX/PqR;->A0M:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eq v1, v0, :cond_2

    .line 103
    .line 104
    iget-object v2, v11, LX/PqR;->A0M:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-ne v2, v1, :cond_3

    .line 110
    .line 111
    :cond_2
    const/4 v0, 0x1

    .line 112
    :cond_3
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const-string v2, "DashLiveChunkSourceCache"

    .line 115
    .line 116
    const-string v1, "Video has been prefetched or currently prefetching %s"

    .line 117
    .line 118
    iget-object v0, v5, LX/34W;->A04:Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :cond_4
    :try_start_1
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mLowLatencySetting:LX/2u5;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance v11, LX/3Um;

    .line 134
    .line 135
    iget-boolean v7, v0, LX/2u5;->mUseAllPredictive:Z

    .line 136
    .line 137
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    .line 138
    .line 139
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    .line 140
    .line 141
    invoke-direct {v11, v7, v1, v0}, LX/3Um;-><init>(ZZZ)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v11, v10, v12}, LX/PqW;->A02(LX/Pu9;Landroid/net/Uri;Ljava/lang/String;)LX/PrB;

    .line 145
    .line 146
    .line 147
    move-result-object v24

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v11, LX/3Um;

    .line 150
    .line 151
    invoke-direct {v11}, LX/3Um;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_1
    .catch LX/Pau; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_1
    :try_start_2
    new-instance v11, LX/PqT;

    .line 156
    .line 157
    iget-object v7, v6, LX/PpI;->A01:Landroid/content/Context;

    .line 158
    .line 159
    const/16 v19, 0x1

    .line 160
    .line 161
    iget-object v1, v6, LX/PpI;->A03:LX/PpO;

    .line 162
    .line 163
    const/16 v25, 0x1

    .line 164
    .line 165
    iget-object v0, v6, LX/PpI;->A02:LX/PpJ;

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    move-object/from16 v20, v4

    .line 172
    .line 173
    move-object/from16 v21, v3

    .line 174
    .line 175
    move-object/from16 v22, v1

    .line 176
    .line 177
    move-object/from16 v23, v2

    .line 178
    .line 179
    move-object/from16 v26, v0

    .line 180
    .line 181
    move/from16 v27, v13

    .line 182
    .line 183
    move/from16 v29, v9

    .line 184
    .line 185
    move-object/from16 v31, v8

    .line 186
    .line 187
    move-object v12, v10

    .line 188
    move-object v13, v7

    .line 189
    invoke-direct/range {v11 .. v31}, LX/PqT;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;LX/34W;JLjava/lang/String;ZLjava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PpO;LX/PsX;Ljava/lang/Object;ZLX/PpJ;IZIILX/PtK;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :catch_0
    move-exception v3

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    :try_start_3
    sget-object v1, LX/Pq7;->A04:LX/Pq7;

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 199
    .line 200
    invoke-direct {v0, v12, v3}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v1, v0}, LX/PsX;->AYH(LX/Pq7;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    const/4 v11, 0x0

    .line 207
    :goto_2
    if-eqz v11, :cond_b

    .line 208
    .line 209
    iget-object v0, v6, LX/PpI;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/util/LruCache;

    .line 216
    .line 217
    iget-object v1, v5, LX/34W;->A04:Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean v0, v6, LX/PpI;->A00:Z

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_7
    invoke-virtual {v2, v1, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_8
    const-string v3, "DashLiveChunkSourceCache"

    .line 231
    .line 232
    const-string v1, "Start loading dash live manifest: %s"

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    iget-object v0, v5, LX/34W;->A04:Ljava/lang/String;

    .line 236
    .line 237
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v3, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "dash.live_prefetch_max_retries"

    .line 245
    .line 246
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const/4 v1, 0x0

    .line 264
    :goto_3
    if-lez v1, :cond_a

    .line 265
    .line 266
    iget-object v0, v11, LX/PqR;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {v11, v2}, LX/PqR;->A03(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_4
    monitor-exit v6

    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit v6

    .line 278
    throw v0
    .line 279
    .line 280
.end method

.method public final BO6()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CAu()V
    .locals 0

    return-void
.end method

.method public final DA4(Z)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/PqV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PqV;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
