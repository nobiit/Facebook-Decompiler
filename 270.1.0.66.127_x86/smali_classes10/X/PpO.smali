.class public final LX/PpO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Pqw;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/PpJ;

.field public final A0L:LX/Pqy;

.field public final A0M:LX/Plu;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mPrefetchQueue:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/PpJ;ZLX/2uH;LX/Pln;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Plu;LX/Plm;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PpO;->mPrefetchQueue:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/PpO;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/PpO;->A0F:Z

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, LX/PpO;->A00:I

    .line 22
    .line 23
    iput-boolean v1, p0, LX/PpO;->A0A:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LX/PpO;->A0E:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/PpO;->A05:Z

    .line 28
    .line 29
    const-string v0, "ExoService"

    .line 30
    .line 31
    iput-object v0, p0, LX/PpO;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, LX/PpO;->A0J:Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    iput-object v1, p0, LX/PpO;->A0K:LX/PpJ;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, LX/PpO;->A01:I

    .line 41
    .line 42
    new-instance v7, LX/Ps2;

    .line 43
    .line 44
    new-instance v2, LX/PpK;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LX/PpK;-><init>(LX/PpJ;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/2tj;->A02:LX/2tj;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v7, v0, v2, v1}, LX/Ps2;-><init>(LX/Ppw;LX/Psj;LX/2tj;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, LX/Pqw;

    .line 56
    .line 57
    new-instance v12, LX/PrU;

    .line 58
    .line 59
    invoke-direct {v12}, LX/PrU;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v13, 0x1

    .line 64
    move-object/from16 v9, p4

    .line 65
    .line 66
    move-object/from16 v3, p5

    .line 67
    .line 68
    move-object v10, v3

    .line 69
    invoke-direct/range {v8 .. v13}, LX/Pqw;-><init>(LX/2uH;LX/Pln;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/PrU;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v8, p0, LX/PpO;->A02:LX/Pqw;

    .line 73
    .line 74
    new-instance v1, LX/3R2;

    .line 75
    .line 76
    move-object/from16 v0, p8

    .line 77
    .line 78
    invoke-direct {v1, v0, v8}, LX/3R2;-><init>(LX/Plm;LX/Pqw;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/Pqy;

    .line 82
    .line 83
    new-instance v2, LX/PrU;

    .line 84
    .line 85
    invoke-direct {v2}, LX/PrU;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, LX/PpO;->A02:LX/Pqw;

    .line 89
    .line 90
    iget-object v6, p0, LX/PpO;->A0J:Landroid/content/Context;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct/range {v0 .. v7}, LX/Pqy;-><init>(LX/PoN;LX/PrU;LX/Pln;LX/PrL;LX/Pqw;Landroid/content/Context;LX/Ps2;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/PpO;->A0L:LX/Pqy;

    .line 97
    .line 98
    move/from16 v0, p3

    .line 99
    .line 100
    iput-boolean v0, p0, LX/PpO;->A0D:Z

    .line 101
    .line 102
    iget-boolean v0, v9, LX/2uH;->liveShouldFilterHardwareCapabilities:Z

    .line 103
    .line 104
    iput-boolean v0, p0, LX/PpO;->A0G:Z

    .line 105
    .line 106
    move-object/from16 v0, p7

    .line 107
    .line 108
    iput-object v0, p0, LX/PpO;->A0M:LX/Plu;

    .line 109
    .line 110
    move-object/from16 v1, p6

    .line 111
    .line 112
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashSetting:LX/2u6;

    .line 113
    .line 114
    iget-boolean v0, v0, LX/2u6;->mHandle504:Z

    .line 115
    .line 116
    iput-boolean v0, p0, LX/PpO;->A0C:Z

    .line 117
    .line 118
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipSynchronizedUpdatePriority:Z

    .line 119
    .line 120
    iput-boolean v0, p0, LX/PpO;->A0I:Z

    .line 121
    .line 122
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTigonBandwidthLogging:Z

    .line 123
    .line 124
    iput-boolean v0, p0, LX/PpO;->A08:Z

    .line 125
    .line 126
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelOngoingRequest:Z

    .line 127
    .line 128
    iput-boolean v0, p0, LX/PpO;->A07:Z

    .line 129
    .line 130
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 131
    .line 132
    iput-boolean v0, p0, LX/PpO;->A09:Z

    .line 133
    .line 134
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysUseStreamingCache:Z

    .line 135
    .line 136
    iput-boolean v0, p0, LX/PpO;->A06:Z

    .line 137
    .line 138
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forkRequestsStreamingCache:Z

    .line 139
    .line 140
    iput-boolean v0, p0, LX/PpO;->A0B:Z

    .line 141
    .line 142
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInvalidSamples:Z

    .line 143
    .line 144
    iput-boolean v0, p0, LX/PpO;->A0H:Z

    .line 145
    .line 146
    return-void
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
.end method


# virtual methods
.method public enqueuePrefetchUriList(LX/PqR;LX/34W;Ljava/util/List;LX/PsX;Ljava/lang/String;Ljava/lang/String;LX/Q3n;)Ljava/util/Collection;
    .locals 15

    .line 0
    move-object/from16 v11, p5

    .line 1
    .line 2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    check-cast v14, LX/PpM;

    .line 28
    .line 29
    new-instance v4, LX/PpE;

    .line 30
    .line 31
    iget v10, p0, LX/PpO;->A00:I

    .line 32
    .line 33
    iget-object v1, v14, LX/PpM;->A03:LX/3rk;

    .line 34
    .line 35
    sget-object v0, LX/3rk;->A07:LX/3rk;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v14, LX/PpM;->A06:Z

    .line 40
    .line 41
    move-object/from16 v13, p7

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v13, 0x0

    .line 46
    :cond_1
    move-object/from16 v8, p2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    move-object/from16 v9, p4

    .line 51
    .line 52
    move-object/from16 v12, p6

    .line 53
    .line 54
    invoke-direct/range {v4 .. v14}, LX/PpE;-><init>(LX/PqR;Ljava/util/Collection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/34W;LX/PsX;ILjava/lang/String;Ljava/lang/String;LX/Q3n;LX/PpM;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v11, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, LX/PpO;->mPrefetchQueue:Ljava/util/concurrent/BlockingQueue;

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    return-object v6
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
