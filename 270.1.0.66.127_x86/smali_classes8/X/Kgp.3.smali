.class public final LX/Kgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kgp;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kgp;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Kgp;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/Kgp;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 14
    .line 15
    const/16 v2, 0x24ed

    .line 16
    .line 17
    iget-object v1, v3, LX/Kgg;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1pT;

    .line 25
    .line 26
    iget-object v1, v3, LX/Kgg;->A03:LX/1pR;

    .line 27
    .line 28
    const-string v0, "three_d_photo_jni_download_finish"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Kgp;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Kgp;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 49
    .line 50
    iget-object v1, p0, LX/Kgp;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschEventBaseHybrid;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschEventBaseHybrid;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A07:Lcom/facebook/composer/photo3d/hybrid/TiefenrauschEventBaseHybrid;

    .line 58
    .line 59
    iget-object v1, p0, LX/Kgp;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 60
    .line 61
    iget-object v0, p0, LX/Kgp;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->hasDepth(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v2, v0

    .line 68
    iput-boolean v2, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Z:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/Kgp;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A00(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/Kgp;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0E:Lcom/facebook/ipc/media/MediaItem;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 80
    .line 81
    iget-wide v1, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaSizeBytes:J

    .line 82
    .line 83
    iget-object v5, v3, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 84
    .line 85
    iget-boolean v3, v3, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Z:Z

    .line 86
    .line 87
    iput-boolean v3, v5, LX/Kgg;->A02:Z

    .line 88
    .line 89
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v0, "isCNN"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v3}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "fileSize"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1, v2}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x24ed

    .line 104
    .line 105
    iget-object v0, v5, LX/Kgg;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1pT;

    .line 113
    .line 114
    iget-object v0, v5, LX/Kgg;->A03:LX/1pR;

    .line 115
    .line 116
    invoke-interface {v1, v0, v4}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x24ed

    .line 120
    .line 121
    iget-object v0, v5, LX/Kgg;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/1pT;

    .line 128
    .line 129
    iget-object v2, v5, LX/Kgg;->A03:LX/1pR;

    .line 130
    .line 131
    const-string v1, "three_d_photo_selected"

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, LX/Kgp;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 138
    .line 139
    iget-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0E:Lcom/facebook/ipc/media/MediaItem;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    iget-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A05:LX/AP9;

    .line 152
    .line 153
    iput-object v4, v0, LX/AP9;->A01:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0S:Ljava/util/Random;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A02:I

    .line 162
    .line 163
    iget-boolean v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Z:Z

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const-string v1, "tiefenrausch:"

    .line 168
    .line 169
    iget-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0A:LX/Kh1;

    .line 170
    .line 171
    iget-object v0, v0, LX/Kh1;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0R:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 180
    .line 181
    const-string v0, "cnn"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, LX/Kgg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0A:LX/Kh1;

    .line 187
    .line 188
    iget-boolean v0, v1, LX/Kh1;->A01:Z

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0U:Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    invoke-static {v0}, LX/1In;->A01(Ljava/util/concurrent/ExecutorService;)LX/0nB;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/Kgr;

    .line 199
    .line 200
    invoke-direct {v0, v5, v4}, LX/Kgr;-><init>(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_0
    iput-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    :goto_1
    iget-object v3, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    iget-boolean v2, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Z:Z

    .line 212
    .line 213
    new-instance v1, LX/Kgq;

    .line 214
    .line 215
    invoke-direct {v1, v5, v2}, LX/Kgq;-><init>(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0U:Ljava/util/concurrent/ExecutorService;

    .line 219
    .line 220
    invoke-static {v3, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v2, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0H:LX/2GK;

    .line 225
    .line 226
    const-wide v0, 0x2001d00060030L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    long-to-int v0, v1

    .line 236
    int-to-long v1, v0

    .line 237
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    iget-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0V:Ljava/util/concurrent/ScheduledExecutorService;

    .line 240
    .line 241
    invoke-static {v6, v1, v2, v3, v0}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    new-instance v1, LX/Kgk;

    .line 248
    .line 249
    invoke-direct {v1, v5, v4}, LX/Kgk;-><init>(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0T:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_1
    iget-object v3, v1, LX/Kh1;->A00:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "threed_photo_tiefenrausch_"

    .line 261
    .line 262
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    iput-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0O:Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0N:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0I:Lcom/facebook/models/ModelLoader;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v1, LX/Kgs;

    .line 279
    .line 280
    invoke-direct {v1, v5, v4, v3}, LX/Kgs;-><init>(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0U:Ljava/util/concurrent/ExecutorService;

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0g:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0R:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v2, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 295
    .line 296
    const-string v1, "dual-lens"

    .line 297
    .line 298
    const-string v0, ""

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, LX/Kgg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v1, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0e:LX/1ID;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 323
    .line 324
    const/16 v2, 0x2127

    .line 325
    .line 326
    iget-object v1, v0, LX/Kgw;->A00:LX/0li;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 334
    .line 335
    const v0, 0x23e000c

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 342
    .line 343
    iput-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0N:Ljava/lang/Integer;

    .line 344
    .line 345
    :try_start_0
    iget-object v0, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->setColorWithEmbeddedDepth(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    const v0, 0x23e000c

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v0, v1}, LX/Kgw;->A00(LX/Kgw;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A01(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :catch_0
    move-exception v2

    .line 367
    iget-object v1, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 368
    .line 369
    const v0, 0x23e000c

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0, v2}, LX/Kgw;->A00(LX/Kgw;ILjava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 376
    .line 377
    .line 378
    :goto_2
    iput-object v3, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_3
    const-string v1, "Failed to get path to input image"

    .line 383
    .line 384
    new-instance v0, Ljava/lang/RuntimeException;

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Kgp;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Kgp;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v1, 0x24ed

    .line 19
    .line 20
    iget-object v0, v7, LX/Kgg;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/1pT;

    .line 28
    .line 29
    iget-object v3, v7, LX/Kgg;->A03:LX/1pR;

    .line 30
    .line 31
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "jni_error"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "three_d_photo_jni_download_error"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x24ed

    .line 47
    .line 48
    iget-object v0, v7, LX/Kgg;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1pT;

    .line 55
    .line 56
    iget-object v0, v7, LX/Kgg;->A03:LX/1pR;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Kgp;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Kgp;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/Kh2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/Kh2;-><init>(LX/Kgp;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
