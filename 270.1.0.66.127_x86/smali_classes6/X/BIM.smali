.class public final LX/BIM;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIM;->A00:Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/BIM;->A00:Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;

    .line 1
    .line 2
    new-instance v7, Landroid/graphics/PointF;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A04:LX/CEZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/CEZ;->A00:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A02:LX/BIP;

    .line 24
    .line 25
    iget-object v6, v3, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v3, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x25b6

    .line 36
    .line 37
    iget-object v1, v4, LX/BIP;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/22B;

    .line 45
    .line 46
    new-instance v1, LX/388;

    .line 47
    .line 48
    const v0, 0x7f121e34

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 55
    .line 56
    .line 57
    new-instance v5, LX/7E1;

    .line 58
    .line 59
    invoke-direct {v5}, LX/7E1;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/7Dy;

    .line 63
    .line 64
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/7Ds;

    .line 68
    .line 69
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "0"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 106
    .line 107
    invoke-virtual {v5}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v0, v0}, LX/Chv;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const v2, 0xa0f0

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/BIP;->A00:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/01A;

    .line 160
    .line 161
    invoke-interface {v0}, LX/01A;->now()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const-wide/16 v9, 0x3e8

    .line 166
    .line 167
    div-long/2addr v0, v9

    .line 168
    const v2, 0x732d102d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2, v0, v1}, LX/1e7;->A0I(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/3eW;->A05:LX/3eW;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/3eR;->A01(LX/3eW;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/23v;->A0C:LX/23v;

    .line 191
    .line 192
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, v1, LX/3eR;->A18:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v12, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 201
    .line 202
    invoke-direct {v12, v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;-><init>(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/3f7;

    .line 206
    .line 207
    invoke-direct {v0}, LX/3f7;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v11, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 211
    .line 212
    invoke-direct {v11, v0}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;-><init>(LX/3f7;)V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x6041

    .line 216
    .line 217
    iget-object v1, v4, LX/BIP;->A00:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, LX/3wW;

    .line 225
    .line 226
    new-instance v5, LX/3wc;

    .line 227
    .line 228
    new-instance v2, LX/3fJ;

    .line 229
    .line 230
    new-instance v0, LX/3eK;

    .line 231
    .line 232
    invoke-direct {v0}, LX/3eK;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v12}, LX/3eK;->A00(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)LX/3eK;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v11}, LX/3eK;->A01(Lcom/facebook/composer/publish/common/PublishAttemptInfo;)LX/3eK;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v10, v1, LX/3eK;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 244
    .line 245
    new-instance v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;-><init>(LX/3eK;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v0}, LX/3fJ;-><init>(Lcom/facebook/composer/publish/common/PendingStoryPersistentData;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/3fJ;->A00()Lcom/facebook/composer/publish/common/PendingStory;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-direct {v5, v1, v0}, LX/3wc;-><init>(Lcom/facebook/composer/publish/common/PendingStory;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v5}, LX/7LZ;->A06(LX/3wb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    const v2, 0x80c2

    .line 266
    .line 267
    .line 268
    iget-object v1, v4, LX/BIP;->A00:LX/0li;

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 276
    .line 277
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 278
    .line 279
    iget v2, v7, Landroid/graphics/PointF;->y:F

    .line 280
    .line 281
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v1, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "focusX"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 295
    .line 296
    .line 297
    const-string v0, "focusY"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LX/AdJ;

    .line 303
    .line 304
    invoke-direct {v2}, LX/AdJ;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v8, v2, LX/AdJ;->A0c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v2, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    iput-wide v0, v2, LX/AdJ;->A06:J

    .line 326
    .line 327
    const-string v0, "cover_photo"

    .line 328
    .line 329
    iput-object v0, v2, LX/AdJ;->A0b:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 332
    .line 333
    iput-object v0, v2, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 334
    .line 335
    sget-object v0, LX/AeX;->A06:LX/AeX;

    .line 336
    .line 337
    iput-object v0, v2, LX/AdJ;->A0H:LX/AeX;

    .line 338
    .line 339
    sget-object v0, LX/AeW;->A02:LX/AeW;

    .line 340
    .line 341
    iput-object v0, v2, LX/AdJ;->A0I:LX/AeW;

    .line 342
    .line 343
    invoke-virtual {v2}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 348
    .line 349
    .line 350
    :goto_0
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v0, -0x1

    .line 355
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_0
    iget-object v0, v3, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A02:LX/BIP;

    .line 367
    .line 368
    iget-object v2, v3, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A07:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v6, v3, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A05:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v6}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const v4, 0xa2cf

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, LX/BIP;->A00:LX/0li;

    .line 379
    .line 380
    const/4 v0, 0x5

    .line 381
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, LX/BIO;

    .line 386
    .line 387
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 388
    .line 389
    const/16 v0, 0x17c

    .line 390
    .line 391
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const-string v0, "cover_fbid"

    .line 395
    .line 396
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x8c

    .line 400
    .line 401
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 405
    .line 406
    const/16 v0, 0x160

    .line 407
    .line 408
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 412
    .line 413
    float-to-double v0, v0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0x13

    .line 419
    .line 420
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 421
    .line 422
    .line 423
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 424
    .line 425
    float-to-double v0, v0

    .line 426
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v0, 0x14

    .line 431
    .line 432
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x18

    .line 436
    .line 437
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v5, LX/BIO;->A01:LX/3dZ;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    :cond_1
    new-instance v2, LX/BIN;

    .line 461
    .line 462
    invoke-direct {v2}, LX/BIN;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v0, "input"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v5, LX/BIO;->A00:LX/1ih;

    .line 471
    .line 472
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0
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
.end method
