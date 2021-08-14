.class public final LX/Igx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Ih3;


# direct methods
.method public constructor <init>(LX/Ih3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Igx;->A00:LX/Ih3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    const v1, 0xc569

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Igx;->A00:LX/Ih3;

    .line 4
    .line 5
    iget-object v0, v0, LX/Ih3;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HDe;

    .line 13
    .line 14
    const-string v1, "private_gallery_failed_upload_action_sheet"

    .line 15
    .line 16
    const-string v0, "retry_upload"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/HDd;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Igx;->A00:LX/Ih3;

    .line 22
    .line 23
    iget-object v9, v1, LX/Ih3;->A02:LX/HHp;

    .line 24
    .line 25
    invoke-static {v9}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0xe107

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/Ih3;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/Igy;

    .line 39
    .line 40
    const v0, 0xc569

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/HDe;

    .line 48
    .line 49
    invoke-virtual {v9}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v2, 0xc58c

    .line 60
    .line 61
    .line 62
    iget-object v1, v6, LX/Igy;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/HIW;

    .line 70
    .line 71
    const v2, 0xc58a

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/HIW;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/HI0;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/HI0;->A00(Ljava/lang/String;)Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    iget-object v7, v8, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A05:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    iget-object v0, v8, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 93
    .line 94
    invoke-static {v0}, LX/HIX;->A00(Lcom/facebook/ipc/media/data/LocalMediaData;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    :cond_0
    const-string v0, "retry_save_to_private_gallery"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x3e

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x163

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 127
    .line 128
    .line 129
    const v1, 0x80c2

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/Igy;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 140
    .line 141
    sget-object v0, LX/Agh;->A06:LX/Agh;

    .line 142
    .line 143
    invoke-virtual {v1, v7, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0d(Ljava/lang/String;LX/Agh;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const v1, 0x80c2

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/Igy;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Lcom/facebook/photos/upload/manager/UploadManager;->A0O(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    const v1, 0x80c1

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/Igy;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/6x6;

    .line 176
    .line 177
    invoke-virtual {v9}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget v1, v10, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    if-ne v1, v0, :cond_3

    .line 185
    .line 186
    new-instance v9, LX/7E6;

    .line 187
    .line 188
    invoke-direct {v9}, LX/7E6;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v10, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v9, v0}, LX/7E6;->A02(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v9, LX/7E6;->A05:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v10, Lcom/facebook/audience/stories/components/model/Thumbnail;->A05:Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v0, v9, LX/7E6;->A03:LX/7Ds;

    .line 213
    .line 214
    iput v1, v0, LX/7Ds;->A02:F

    .line 215
    .line 216
    iget-object v0, v10, Lcom/facebook/audience/stories/components/model/Thumbnail;->A06:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, v9, LX/7E6;->A00:J

    .line 223
    .line 224
    iget-object v2, v9, LX/7E6;->A01:LX/7Dy;

    .line 225
    .line 226
    iput-wide v0, v2, LX/7Dy;->A04:J

    .line 227
    .line 228
    invoke-virtual {v9}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    :goto_0
    iget-object v0, v8, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A01:Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 233
    .line 234
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10, v7}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v9, "inspirations-private-gallery"

    .line 242
    .line 243
    iput-object v9, v10, LX/3eR;->A18:Ljava/lang/String;

    .line 244
    .line 245
    const-string v8, "inspiration"

    .line 246
    .line 247
    iput-object v8, v10, LX/3eR;->A16:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, v10, LX/3eR;->A0I:Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v10, LX/3eR;->A1O:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v2, LX/3ew;

    .line 255
    .line 256
    invoke-direct {v2}, LX/3ew;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A00:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v2, LX/3ew;->A05:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v3, LX/6x6;->A01:LX/0AH;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, v2, LX/3ew;->A02:J

    .line 278
    .line 279
    new-instance v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 280
    .line 281
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(LX/3ew;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v10, LX/3eR;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 285
    .line 286
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v10, LX/3eR;->A0x:Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    const-string v0, "taggedIds"

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, LX/AdJ;

    .line 298
    .line 299
    invoke-direct {v2}, LX/AdJ;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v8, v2, LX/AdJ;->A0R:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v9, v2, LX/AdJ;->A0a:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v7, v2, LX/AdJ;->A0c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v10}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, LX/AdJ;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    iget-object v0, v3, LX/6x6;->A01:LX/0AH;

    .line 322
    .line 323
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    iput-wide v0, v2, LX/AdJ;->A06:J

    .line 334
    .line 335
    const-string v0, "private_gallery"

    .line 336
    .line 337
    iput-object v0, v2, LX/AdJ;->A0b:Ljava/lang/String;

    .line 338
    .line 339
    const-wide/16 v0, -0x1

    .line 340
    .line 341
    iput-wide v0, v2, LX/AdJ;->A04:J

    .line 342
    .line 343
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 344
    .line 345
    iput-object v0, v2, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 346
    .line 347
    sget-object v0, LX/AeX;->A08:LX/AeX;

    .line 348
    .line 349
    iput-object v0, v2, LX/AdJ;->A0H:LX/AeX;

    .line 350
    .line 351
    sget-object v0, LX/AeW;->A0B:LX/AeW;

    .line 352
    .line 353
    iput-object v0, v2, LX/AdJ;->A0I:LX/AeW;

    .line 354
    .line 355
    invoke-virtual {v2}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_1
    const v1, 0x80c2

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, LX/Igy;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 369
    .line 370
    sget-object v1, LX/Agh;->A06:LX/Agh;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0X(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_2
    return v4

    .line 380
    :cond_3
    const v1, 0x8124

    .line 381
    .line 382
    .line 383
    iget-object v0, v6, LX/Igy;->A00:LX/0li;

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/7EH;

    .line 390
    .line 391
    iget-object v1, v10, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 392
    .line 393
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    goto/16 :goto_0
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
.end method
