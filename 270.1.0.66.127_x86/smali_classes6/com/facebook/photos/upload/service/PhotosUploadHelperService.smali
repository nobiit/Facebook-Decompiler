.class public Lcom/facebook/photos/upload/service/PhotosUploadHelperService;
.super LX/3Zb;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/upload/service/PhotosUploadHelperService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/photos/upload/service/PhotosUploadHelperService;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 12

    .line 0
    const v0, -0x6eebcc73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/photos/upload/service/PhotosUploadHelperService;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :try_start_0
    const-string v0, "uploadOp"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v8

    .line 33
    const/16 v1, 0x2029

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/photos/upload/service/PhotosUploadHelperService;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/0AO;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/photos/upload/service/PhotosUploadHelperService;->A01:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v3, "can\'t read operation: "

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, ", "

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v7, v4, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    const-string v0, "com.facebook.photos.upload.service.retry"

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const v1, 0x80c2

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/photos/upload/service/PhotosUploadHelperService;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 98
    .line 99
    sget-object v1, LX/Agh;->A06:LX/Agh;

    .line 100
    .line 101
    const-string v0, "User retry"

    .line 102
    .line 103
    invoke-virtual {v2, v6, v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0W(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f124315

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/22B;->A04(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_1
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    const v0, -0x30964775

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, LX/05B;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_1
    if-eqz v7, :cond_15

    .line 124
    .line 125
    const-string v0, "com.facebook.photos.upload.service.success"

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_15

    .line 132
    .line 133
    const-string v0, "success_result"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const v1, 0xa171

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/photos/upload/service/PhotosUploadHelperService;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, LX/AeZ;

    .line 151
    .line 152
    iget-boolean v0, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 153
    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v6}, LX/AeZ;->A04(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 163
    .line 164
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v3, v7, LX/AeZ;->A0B:LX/Aed;

    .line 176
    .line 177
    iget-object v0, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0J:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v3, LX/Aed;->A01:LX/0AH;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    iget-object v1, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 198
    .line 199
    sget-object v0, LX/AeW;->A0G:LX/AeW;

    .line 200
    .line 201
    if-eq v1, v0, :cond_2

    .line 202
    .line 203
    iget-wide v0, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 204
    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    cmp-long v4, v0, v8

    .line 208
    .line 209
    if-lez v4, :cond_4

    .line 210
    .line 211
    cmp-long v4, v0, v10

    .line 212
    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    :cond_2
    const/4 v0, 0x1

    .line 216
    :goto_2
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const/16 v1, 0x200d

    .line 219
    .line 220
    iget-object v0, v3, LX/Aed;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/content/Context;

    .line 227
    .line 228
    const/16 v1, 0x2504

    .line 229
    .line 230
    iget-object v0, v3, LX/Aed;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/1qg;

    .line 237
    .line 238
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "/photo.php?v=%s"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "fb://faceweb/f?href=%s"

    .line 249
    .line 250
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v3, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "com.facebook.photos.upload.video."

    .line 263
    .line 264
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    :cond_3
    :goto_4
    if-eqz v1, :cond_0

    .line 272
    .line 273
    const/high16 v0, 0x10000000

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, LX/AeZ;->A03:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_4
    const/4 v0, 0x0

    .line 286
    goto :goto_2

    .line 287
    :cond_5
    iget-object v0, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0J:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iget-object v4, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 292
    .line 293
    :goto_5
    const/16 v1, 0x61e6

    .line 294
    .line 295
    iget-object v0, v3, LX/Aed;->A00:LX/0li;

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/4ol;

    .line 302
    .line 303
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "%s_%s"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/16 v0, 0x13

    .line 330
    .line 331
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedback;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v1, 0x1

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x4

    .line 348
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x12

    .line 355
    .line 356
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v0, Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lcom/facebook/ipc/feed/ViewPermalinkParams;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, LX/4ol;->A06(Lcom/facebook/ipc/intent/FacebookOnlyIntentParams;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_4

    .line 380
    :cond_6
    iget-object v0, v3, LX/Aed;->A01:LX/0AH;

    .line 381
    .line 382
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_7
    iget-object v0, v7, LX/AeZ;->A0E:LX/2zQ;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/2zQ;->A03()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    iget-object v0, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_14

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A04()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    :goto_6
    const/4 v1, 0x0

    .line 427
    if-nez v0, :cond_3

    .line 428
    .line 429
    iget-object v0, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 430
    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    iget-object v3, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0c:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    if-nez v3, :cond_a

    .line 437
    .line 438
    :cond_9
    const/4 v0, 0x0

    .line 439
    :cond_a
    if-nez v0, :cond_3

    .line 440
    .line 441
    iget-object v3, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 442
    .line 443
    sget-object v0, LX/AeW;->A0E:LX/AeW;

    .line 444
    .line 445
    if-eq v3, v0, :cond_11

    .line 446
    .line 447
    sget-object v0, LX/AeW;->A02:LX/AeW;

    .line 448
    .line 449
    if-eq v3, v0, :cond_11

    .line 450
    .line 451
    sget-object v0, LX/AeW;->A05:LX/AeW;

    .line 452
    .line 453
    if-ne v3, v0, :cond_10

    .line 454
    .line 455
    iget-object v10, v7, LX/AeZ;->A09:LX/GFE;

    .line 456
    .line 457
    iget-wide v0, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0G:J

    .line 458
    .line 459
    const/16 v3, 0x553

    .line 460
    .line 461
    invoke-static {v3}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v9, 0x1

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v8, 0x0

    .line 471
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const/16 v0, 0x2504

    .line 480
    .line 481
    iget-object v3, v10, LX/GFE;->A00:LX/0li;

    .line 482
    .line 483
    invoke-static {v9, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/1qg;

    .line 488
    .line 489
    const/16 v0, 0x200d

    .line 490
    .line 491
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Landroid/content/Context;

    .line 496
    .line 497
    invoke-interface {v1, v0, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :cond_b
    :goto_7
    if-nez v1, :cond_3

    .line 502
    .line 503
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v0, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget-object v1, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 512
    .line 513
    sget-object v0, LX/AeX;->A0H:LX/AeX;

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    if-ne v1, v0, :cond_f

    .line 517
    .line 518
    const/16 v0, 0x5f

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-lez v1, :cond_e

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    add-int/lit8 v0, v1, 0x1

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v3, LX/AfJ;

    .line 538
    .line 539
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-direct {v3, v0, v1, v4}, LX/AfJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_8
    iget-object v1, v3, LX/AfJ;->A00:Ljava/lang/Integer;

    .line 545
    .line 546
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 547
    .line 548
    if-ne v1, v0, :cond_c

    .line 549
    .line 550
    iget-object v8, v7, LX/AeZ;->A09:LX/GFE;

    .line 551
    .line 552
    iget-object v3, v3, LX/AfJ;->A01:Ljava/lang/String;

    .line 553
    .line 554
    move-object v6, v3

    .line 555
    const/16 v0, 0x59

    .line 556
    .line 557
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/4 v1, 0x1

    .line 562
    const/4 v4, 0x0

    .line 563
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const/16 v0, 0x2504

    .line 572
    .line 573
    iget-object v2, v8, LX/GFE;->A00:LX/0li;

    .line 574
    .line 575
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/1qg;

    .line 580
    .line 581
    const/16 v0, 0x200d

    .line 582
    .line 583
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroid/content/Context;

    .line 588
    .line 589
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_3

    .line 594
    .line 595
    :goto_9
    const-string v0, "com.facebook.photos.photogallery."

    .line 596
    .line 597
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_c
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 604
    .line 605
    if-ne v1, v0, :cond_d

    .line 606
    .line 607
    iget-object v2, v3, LX/AfJ;->A02:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v0, v3, LX/AfJ;->A01:Ljava/lang/String;

    .line 610
    .line 611
    const-string v1, "fb://story/%s/%s"

    .line 612
    .line 613
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, Landroid/content/Intent;

    .line 622
    .line 623
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_d
    iget-object v8, v7, LX/AeZ;->A09:LX/GFE;

    .line 636
    .line 637
    iget-object v3, v3, LX/AfJ;->A01:Ljava/lang/String;

    .line 638
    .line 639
    move-object v6, v3

    .line 640
    const/16 v0, 0x59

    .line 641
    .line 642
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/4 v1, 0x1

    .line 647
    const/4 v4, 0x0

    .line 648
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/16 v0, 0x2504

    .line 657
    .line 658
    iget-object v2, v8, LX/GFE;->A00:LX/0li;

    .line 659
    .line 660
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/1qg;

    .line 665
    .line 666
    const/16 v0, 0x200d

    .line 667
    .line 668
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Landroid/content/Context;

    .line 673
    .line 674
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_9

    .line 679
    :cond_e
    new-instance v3, LX/AfJ;

    .line 680
    .line 681
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-direct {v3, v0, v2, v4}, LX/AfJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_8

    .line 687
    .line 688
    :cond_f
    new-instance v3, LX/AfJ;

    .line 689
    .line 690
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-direct {v3, v0, v2, v4}, LX/AfJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :cond_10
    sget-object v0, LX/AeW;->A0C:LX/AeW;

    .line 698
    .line 699
    if-ne v3, v0, :cond_b

    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :cond_11
    const/16 v3, 0x2045

    .line 704
    .line 705
    iget-object v0, v7, LX/AeZ;->A00:LX/0li;

    .line 706
    .line 707
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/String;

    .line 712
    .line 713
    if-nez v0, :cond_12

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    :goto_a
    if-eqz v3, :cond_3

    .line 717
    .line 718
    iget-wide v0, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 719
    .line 720
    move-wide v10, v0

    .line 721
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 722
    .line 723
    .line 724
    move-result-wide v8

    .line 725
    cmp-long v3, v0, v8

    .line 726
    .line 727
    if-nez v3, :cond_13

    .line 728
    .line 729
    iget-object v0, v7, LX/AeZ;->A09:LX/GFE;

    .line 730
    .line 731
    const/16 v1, 0x2504

    .line 732
    .line 733
    iget-object v4, v0, LX/GFE;->A00:LX/0li;

    .line 734
    .line 735
    const/4 v0, 0x1

    .line 736
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, LX/1qg;

    .line 741
    .line 742
    const/16 v1, 0x200d

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Landroid/content/Context;

    .line 750
    .line 751
    const-string v0, "fb://profile"

    .line 752
    .line 753
    invoke-interface {v3, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :cond_12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    goto :goto_a

    .line 768
    :cond_13
    iget-object v0, v7, LX/AeZ;->A09:LX/GFE;

    .line 769
    .line 770
    const-string v8, "media_upload"

    .line 771
    .line 772
    const/16 v1, 0x2504

    .line 773
    .line 774
    iget-object v3, v0, LX/GFE;->A00:LX/0li;

    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, LX/1qg;

    .line 782
    .line 783
    const/16 v1, 0x200d

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Landroid/content/Context;

    .line 791
    .line 792
    new-instance v1, LX/5PP;

    .line 793
    .line 794
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-direct {v1, v0, v8}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, LX/5PP;->A01()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v4, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :cond_14
    const/4 v0, 0x0

    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_15
    const/16 v1, 0x2029

    .line 815
    .line 816
    iget-object v0, p0, Lcom/facebook/photos/upload/service/PhotosUploadHelperService;->A00:LX/0li;

    .line 817
    .line 818
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, LX/0AO;

    .line 823
    .line 824
    sget-object v0, Lcom/facebook/photos/upload/service/PhotosUploadHelperService;->A01:Ljava/lang/Class;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const-string v2, "invalid action for "

    .line 831
    .line 832
    iget-object v1, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 833
    .line 834
    const-string v0, ": "

    .line 835
    .line 836
    invoke-static {v2, v1, v0, v7}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v4, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
