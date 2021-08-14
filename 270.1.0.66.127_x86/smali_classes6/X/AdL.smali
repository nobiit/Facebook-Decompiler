.class public final LX/AdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/AQr;

.field public final synthetic A01:LX/9xX;


# direct methods
.method public constructor <init>(LX/AQr;LX/9xX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AdL;->A00:LX/AQr;

    .line 1
    .line 2
    iput-object p2, p0, LX/AdL;->A01:LX/9xX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/AdL;->A00:LX/AQr;

    .line 1
    .line 2
    iget-object v8, v0, LX/AQr;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, LX/AdL;->A01:LX/9xX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/9xX;->A0D:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v9, 0x1

    .line 15
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p0, LX/AdL;->A00:LX/AQr;

    .line 32
    .line 33
    iget-object v0, v0, LX/AQr;->A07:LX/AQp;

    .line 34
    .line 35
    iget-object v2, v0, LX/AQp;->A02:LX/48V;

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/48V;->A0G(Ljava/io/File;Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "."

    .line 53
    .line 54
    const-string v10, "camera"

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v9, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v5, Ljava/io/File;

    .line 70
    .line 71
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Facebook"

    .line 78
    .line 79
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/4Zf;->A00(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    const-string v0, "yyyyMMdd_HHmmss"

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v2, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/File;

    .line 109
    .line 110
    const-string v0, "VID_"

    .line 111
    .line 112
    invoke-static {v0, v3, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, LX/10L;->A04(Ljava/io/File;Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v1, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/AdL;->A00:LX/AQr;

    .line 146
    .line 147
    iget-object v0, v0, LX/AQr;->A07:LX/AQp;

    .line 148
    .line 149
    iget-object v0, v0, LX/AQp;->A00:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v4

    .line 155
    move-object v4, v2

    .line 156
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_1
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v0, p0, LX/AdL;->A00:LX/AQr;

    .line 162
    .line 163
    iget-object v0, v0, LX/AQr;->A07:LX/AQp;

    .line 164
    .line 165
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v2, v0, LX/AQp;->A02:LX/48V;

    .line 170
    .line 171
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    const-string v0, "profile-video"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v3, v1}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Ljava/io/File;

    .line 180
    .line 181
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, LX/10L;->A04(Ljava/io/File;Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v10, "camera_roll"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    move-object v0, v4

    .line 195
    :goto_2
    new-instance v3, LX/7E6;

    .line 196
    .line 197
    invoke-direct {v3}, LX/7E6;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, LX/7E6;->A02(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz v7, :cond_2

    .line 204
    .line 205
    iget-object v2, v3, LX/7E6;->A03:LX/7Ds;

    .line 206
    .line 207
    invoke-static {v7}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2, v1}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-virtual {v3}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    new-instance v12, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/AdL;->A00:LX/AQr;

    .line 224
    .line 225
    iget-object v2, v1, LX/AQr;->A06:[B

    .line 226
    .line 227
    const-string v1, "thumbnail_bitmap"

    .line 228
    .line 229
    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/AdL;->A00:LX/AQr;

    .line 233
    .line 234
    iget v1, v1, LX/AQr;->A00:I

    .line 235
    .line 236
    int-to-long v1, v1

    .line 237
    const-string v3, "frame_offset"

    .line 238
    .line 239
    invoke-virtual {v12, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    if-nez v9, :cond_3

    .line 244
    .line 245
    iget-object v1, p0, LX/AdL;->A00:LX/AQr;

    .line 246
    .line 247
    iget-object v6, v1, LX/AQr;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 248
    .line 249
    const-string v1, "video_creative_editing_metadata"

    .line 250
    .line 251
    invoke-virtual {v12, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v5, p0, LX/AdL;->A00:LX/AQr;

    .line 255
    .line 256
    iget-object v1, v5, LX/AQr;->A07:LX/AQp;

    .line 257
    .line 258
    iget-object v4, v1, LX/AQp;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 259
    .line 260
    iget-object v13, v5, LX/AQr;->A05:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v11, v5, LX/AQr;->A04:Ljava/lang/String;

    .line 263
    .line 264
    iget-wide v2, v5, LX/AQr;->A01:J

    .line 265
    .line 266
    iget-object v1, v5, LX/AQr;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 267
    .line 268
    iget-object v9, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-virtual {v14}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const-string v1, "temp_file_to_clean_up"

    .line 281
    .line 282
    invoke-virtual {v12, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, LX/AdJ;

    .line 286
    .line 287
    invoke-direct {v7}, LX/AdJ;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v13, v7, LX/AdJ;->A0c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v7, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v7, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    iput-object v11, v7, LX/AdJ;->A0W:Ljava/lang/String;

    .line 305
    .line 306
    iput-wide v4, v7, LX/AdJ;->A06:J

    .line 307
    .line 308
    const-string v11, "profile_video"

    .line 309
    .line 310
    iput-object v11, v7, LX/AdJ;->A0b:Ljava/lang/String;

    .line 311
    .line 312
    const-wide/16 v4, -0x1

    .line 313
    .line 314
    iput-wide v4, v7, LX/AdJ;->A04:J

    .line 315
    .line 316
    sget-object v1, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 317
    .line 318
    iput-object v1, v7, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 319
    .line 320
    sget-object v1, LX/AeX;->A0F:LX/AeX;

    .line 321
    .line 322
    iput-object v1, v7, LX/AdJ;->A0H:LX/AeX;

    .line 323
    .line 324
    sget-object v1, LX/AeW;->A0F:LX/AeW;

    .line 325
    .line 326
    iput-object v1, v7, LX/AdJ;->A0I:LX/AeW;

    .line 327
    .line 328
    const-string v1, "PROFILE_VIDEO"

    .line 329
    .line 330
    iput-object v1, v7, LX/AdJ;->A0T:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v10, v7, LX/AdJ;->A0Y:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v1, -0x2

    .line 335
    iput v1, v7, LX/AdJ;->A02:I

    .line 336
    .line 337
    iput-wide v2, v7, LX/AdJ;->A05:J

    .line 338
    .line 339
    iput-object v9, v7, LX/AdJ;->A0Z:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v11, v7, LX/AdJ;->A0a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v7}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 348
    .line 349
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, LX/AdP;->A00(Landroid/media/MediaMetadataRetriever;)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 364
    .line 365
    .line 366
    new-instance v3, LX/AdO;

    .line 367
    .line 368
    invoke-direct {v3}, LX/AdO;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LX/AdL;->A00:LX/AQr;

    .line 372
    .line 373
    iget-object v1, v1, LX/AQr;->A05:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v1, v3, LX/AdO;->A04:Ljava/lang/String;

    .line 376
    .line 377
    const-string v7, "uploading"

    .line 378
    .line 379
    iget-object v2, v3, LX/AdO;->A02:Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 380
    .line 381
    const/16 v1, 0x11

    .line 382
    .line 383
    invoke-virtual {v2, v7, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Ljava/io/File;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v1, v3, LX/AdO;->A02:Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 400
    .line 401
    const/16 v0, 0x20

    .line 402
    .line 403
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LX/AdL;->A00:LX/AQr;

    .line 407
    .line 408
    iget-object v0, v0, LX/AQr;->A07:LX/AQp;

    .line 409
    .line 410
    iget-object v0, v0, LX/AQp;->A03:LX/01A;

    .line 411
    .line 412
    invoke-interface {v0}, LX/01A;->now()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    iput-wide v0, v3, LX/AdO;->A01:J

    .line 417
    .line 418
    iput-object v6, v3, LX/AdO;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 419
    .line 420
    iput v5, v3, LX/AdO;->A00:F

    .line 421
    .line 422
    new-instance v1, LX/AdN;

    .line 423
    .line 424
    invoke-direct {v1, v3}, LX/AdN;-><init>(LX/AdO;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LX/1IG;

    .line 428
    .line 429
    invoke-direct {v0, v4, v1}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v0
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
.end method
