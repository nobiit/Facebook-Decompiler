.class public final LX/HIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/HIf;


# direct methods
.method public constructor <init>(LX/HIf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIb;->A00:LX/HIf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    if-eq v1, v5, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/HIb;->A00:LX/HIf;

    .line 14
    .line 15
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    const v1, 0xc58c

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/HIf;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/HIW;

    .line 29
    .line 30
    const v2, 0xc58d

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/HIW;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/HIc;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/HIc;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v2, 0xc58f

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/HIW;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/HIh;

    .line 56
    .line 57
    iget-object v0, v2, LX/HIh;->A00:LX/5FL;

    .line 58
    .line 59
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v4}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, LX/HIh;->A00:LX/5FL;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/5FL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const v1, 0xc58a

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/HIW;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/HI0;

    .line 84
    .line 85
    iget-object v0, v0, LX/HI0;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/HIW;->A01(LX/HIW;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return v5

    .line 94
    :cond_1
    iget-object v4, p0, LX/HIb;->A00:LX/HIf;

    .line 95
    .line 96
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    .line 99
    .line 100
    const v2, 0xc569

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, LX/HIf;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/HDe;

    .line 111
    .line 112
    iget-object v0, v3, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x201

    .line 117
    .line 118
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x2db

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 146
    .line 147
    invoke-static {v0}, LX/HIX;->A00(Lcom/facebook/ipc/media/data/LocalMediaData;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    const v1, 0xc58c

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/HIf;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LX/HIW;

    .line 163
    .line 164
    invoke-virtual {v6}, LX/HIW;->A07()V

    .line 165
    .line 166
    .line 167
    const v2, 0xc58a

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, LX/HIW;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/HI0;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, LX/HI0;->A00(Ljava/lang/String;)Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    sget-object v4, LX/HHs;->A08:LX/HHs;

    .line 185
    .line 186
    new-instance v0, LX/HIe;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/HIe;-><init>(Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, LX/HIe;->A00(LX/HHs;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;-><init>(LX/HIe;)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x4

    .line 200
    const v1, 0xc58d

    .line 201
    .line 202
    .line 203
    iget-object v0, v6, LX/HIW;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/HIc;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, LX/HIc;->A01(Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v3}, LX/HIW;->A02(LX/HIW;Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v4}, LX/HIW;->A03(LX/HIW;LX/HHs;)V

    .line 218
    .line 219
    .line 220
    return v5

    .line 221
    :cond_2
    iget-object v4, p0, LX/HIb;->A00:LX/HIf;

    .line 222
    .line 223
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 226
    .line 227
    iget-object v0, v2, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 237
    .line 238
    iget-object v7, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 239
    .line 240
    invoke-static {v7}, LX/HIX;->A00(Lcom/facebook/ipc/media/data/LocalMediaData;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_0

    .line 245
    .line 246
    iget-object v0, v2, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A00:Landroid/os/Bundle;

    .line 247
    .line 248
    move-object v3, v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    const v1, 0xc58c

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/HIf;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/HIW;

    .line 261
    .line 262
    iget-object v0, v7, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v4}, LX/HIW;->A07()V

    .line 277
    .line 278
    .line 279
    const v2, 0xc58a

    .line 280
    .line 281
    .line 282
    iget-object v1, v4, LX/HIW;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/HI0;

    .line 289
    .line 290
    invoke-virtual {v0, v6}, LX/HI0;->A00(Ljava/lang/String;)Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    new-instance v1, LX/HIe;

    .line 297
    .line 298
    invoke-direct {v1, v0}, LX/HIe;-><init>(Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v1, LX/HIe;->A04:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v0, LX/HHs;->A06:LX/HHs;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/HIe;->A00(LX/HHs;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 309
    .line 310
    invoke-direct {v3, v1}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;-><init>(LX/HIe;)V

    .line 311
    .line 312
    .line 313
    const v1, 0xc58d

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LX/HIW;->A00:LX/0li;

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/HIc;

    .line 324
    .line 325
    monitor-enter v1

    .line 326
    :try_start_0
    iget-object v0, v1, LX/HIc;->A01:LX/Pjc;

    .line 327
    .line 328
    if-nez v0, :cond_3

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_3
    invoke-virtual {v0}, LX/Pjc;->A00()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, LX/Pjc;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 335
    .line 336
    invoke-interface {v0, v6}, Lcom/facebook/compactdisk/current/DiskCache;->hasResource(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    monitor-exit v1

    .line 341
    goto :goto_1

    .line 342
    :goto_0
    monitor-exit v1

    .line 343
    const/4 v0, 0x0

    .line 344
    :goto_1
    if-eqz v0, :cond_4

    .line 345
    .line 346
    const v1, 0xc58d

    .line 347
    .line 348
    .line 349
    iget-object v0, v4, LX/HIW;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/HIc;

    .line 356
    .line 357
    invoke-virtual {v0, v3}, LX/HIc;->A01(Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    invoke-static {v4, v3}, LX/HIW;->A02(LX/HIW;Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V

    .line 361
    .line 362
    .line 363
    return v5

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    monitor-exit v1

    .line 366
    throw v0

    .line 367
    :cond_5
    iget-object v4, p0, LX/HIb;->A00:LX/HIf;

    .line 368
    .line 369
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v7, Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;

    .line 372
    .line 373
    iget-object v6, v7, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 374
    .line 375
    iget-object v1, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 376
    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    iget-object v3, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0I:Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 380
    .line 381
    :goto_2
    const/4 v2, 0x0

    .line 382
    const v1, 0xc569

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, LX/HIf;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/HDe;

    .line 392
    .line 393
    iget-object v2, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 394
    .line 395
    const-string v0, "upload_start"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x2db

    .line 402
    .line 403
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 407
    .line 408
    .line 409
    const v1, 0xc58c

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, LX/HIf;->A00:LX/0li;

    .line 413
    .line 414
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, LX/HIW;

    .line 419
    .line 420
    iget-object v0, v7, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 421
    .line 422
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 430
    .line 431
    iget-object v6, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 432
    .line 433
    iget-object v0, v7, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 434
    .line 435
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v4}, LX/HIW;->A07()V

    .line 438
    .line 439
    .line 440
    new-instance v7, LX/HIe;

    .line 441
    .line 442
    invoke-direct {v7}, LX/HIe;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v6, v7, LX/HIe;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 446
    .line 447
    iput-object v1, v7, LX/HIe;->A05:Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "waterfallId"

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/HHs;->A07:LX/HHs;

    .line 455
    .line 456
    invoke-virtual {v7, v0}, LX/HIe;->A00(LX/HHs;)V

    .line 457
    .line 458
    .line 459
    const v2, 0xa0f0

    .line 460
    .line 461
    .line 462
    iget-object v1, v4, LX/HIW;->A00:LX/0li;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/01A;

    .line 470
    .line 471
    invoke-interface {v0}, LX/01A;->now()J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    iput-wide v0, v7, LX/HIe;->A00:J

    .line 476
    .line 477
    iput-object v3, v7, LX/HIe;->A01:Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 478
    .line 479
    new-instance v3, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 480
    .line 481
    invoke-direct {v3, v7}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;-><init>(LX/HIe;)V

    .line 482
    .line 483
    .line 484
    const v2, 0xc58d

    .line 485
    .line 486
    .line 487
    iget-object v1, v4, LX/HIW;->A00:LX/0li;

    .line 488
    .line 489
    const/4 v0, 0x4

    .line 490
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/HIc;

    .line 495
    .line 496
    invoke-static {v6}, LX/HIX;->A00(Lcom/facebook/ipc/media/data/LocalMediaData;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, LX/HIc;->A02(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v3}, LX/HIW;->A02(LX/HIW;Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V

    .line 504
    .line 505
    .line 506
    return v5

    .line 507
    :cond_6
    const/4 v3, 0x0

    .line 508
    goto :goto_2
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
.end method
