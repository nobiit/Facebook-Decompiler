.class public final LX/3PB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/Plu;

.field public final A03:LX/PZ8;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:LX/Plm;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/Plm;LX/Plu;LX/PZ8;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/3PB;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iput-object p1, p0, LX/3PB;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iput-object p2, p0, LX/3PB;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p3, p0, LX/3PB;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p5, p0, LX/3PB;->A05:LX/Plm;

    .line 21
    .line 22
    iput-object p4, p0, LX/3PB;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p6, p0, LX/3PB;->A02:LX/Plu;

    .line 25
    .line 26
    iput-object p7, p0, LX/3PB;->A03:LX/PZ8;

    .line 27
    .line 28
    new-instance v1, LX/PqN;

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerPoolSize:I

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/PqN;-><init>(LX/3PB;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/3PB;->A00:Landroid/util/LruCache;

    .line 36
    .line 37
    new-instance v1, LX/PqM;

    .line 38
    .line 39
    iget-object v0, p0, LX/3PB;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 40
    .line 41
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpPoolSize:I

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/PqM;-><init>(LX/3PB;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/3PB;->A01:Landroid/util/LruCache;

    .line 47
    .line 48
    return-void
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A00(LX/3PB;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;LX/Ppw;Ljava/util/Map;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;LX/PtM;)LX/Pqf;
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/3PB;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "id [%d]: Create player"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/3PB;->A00:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Pqf;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/Pqf;->A0y:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v5, LX/3PB;->A00:Landroid/util/LruCache;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "id [%d]: refreshed LRUCached for playing players"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v5, LX/3PB;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 79
    .line 80
    iget-object v12, v5, LX/3PB;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    iget-object v13, v5, LX/3PB;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    iget-object v14, v5, LX/3PB;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    iget-object v4, v5, LX/3PB;->A05:LX/Plm;

    .line 87
    .line 88
    iget-object v3, v5, LX/3PB;->A02:LX/Plu;

    .line 89
    .line 90
    iget-object v2, v5, LX/3PB;->A03:LX/PZ8;

    .line 91
    .line 92
    sget-object v5, LX/Psa;->A01:Ljava/util/List;

    .line 93
    .line 94
    monitor-enter v5

    .line 95
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Psc;

    .line 108
    .line 109
    iget-object v1, v0, LX/Psc;->A01:LX/Pqe;

    .line 110
    .line 111
    iget-object v15, v0, LX/Psc;->A00:Landroid/os/HandlerThread;

    .line 112
    .line 113
    :goto_1
    monitor-exit v5

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v1, v15

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    if-nez v15, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v0, "id [%d]: creating handlerThread"

    .line 124
    .line 125
    invoke-static {v0, v5}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldSetEventHandlerPriorityExo2:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v15, Landroid/os/HandlerThread;

    .line 133
    .line 134
    iget v5, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2HandlerThreadPriority:I

    .line 135
    .line 136
    const-string v0, "HeroServicePlayer"

    .line 137
    .line 138
    invoke-direct {v15, v0, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v0, "id [%d]: created handlerThread"

    .line 146
    .line 147
    invoke-static {v0, v5}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance v7, LX/Pqf;

    .line 154
    .line 155
    sget-object v0, LX/Psa;->A00:LX/PtK;

    .line 156
    .line 157
    invoke-interface {v0}, LX/PtK;->BsU()Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    move-object/from16 v22, p5

    .line 162
    .line 163
    move-object/from16 v21, p4

    .line 164
    .line 165
    move-object/from16 v20, p3

    .line 166
    .line 167
    move-object/from16 v19, p2

    .line 168
    .line 169
    move-object/from16 p3, p8

    .line 170
    .line 171
    move-object/from16 v10, p1

    .line 172
    .line 173
    move-object/from16 p5, p9

    .line 174
    .line 175
    move-object/from16 p1, p7

    .line 176
    .line 177
    move-object/from16 p0, p6

    .line 178
    .line 179
    move-object/from16 p2, v3

    .line 180
    .line 181
    move-object/from16 p4, v2

    .line 182
    .line 183
    move-object/from16 v17, v4

    .line 184
    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    invoke-direct/range {v7 .. v28}, LX/Pqf;-><init>(JLcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/HandlerThread;LX/Pqe;LX/Plm;ZLandroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;LX/Ppw;Ljava/util/Map;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Plu;Ljava/util/concurrent/atomic/AtomicBoolean;LX/PZ8;LX/PtM;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "id [%d]: created HeroServicePlayer"

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v7

    .line 200
    :cond_4
    new-instance v15, Landroid/os/HandlerThread;

    .line 201
    .line 202
    const-string v0, "HeroServicePlayer"

    .line 203
    .line 204
    invoke-direct {v15, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v0
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
.end method


# virtual methods
.method public final A01(J)LX/Pqf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3PB;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Pqf;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3PB;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Pqf;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Pqf;->A0L()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/3PB;->A01:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Pqf;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Pqf;->A0L()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A03(JZ)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "id [%d]: Release player"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 37
    .line 38
    const v0, -0x7f8180ce

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-object v3, v2, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 46
    .line 47
    const v0, 0x7f67cafd

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/3PB;->A00:Landroid/util/LruCache;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final declared-synchronized A04(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3PB;->A00:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Pqf;

    .line 26
    .line 27
    iget-object v1, v0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/3PB;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowMultiPlayerFormatWarmup:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public isNewPlayerNeeded(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
