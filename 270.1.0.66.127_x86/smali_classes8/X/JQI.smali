.class public final LX/JQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.coverphoto.UserEditCoverPhotoHeaderView$2"


# instance fields
.field public final synthetic A00:LX/BmH;


# direct methods
.method public constructor <init>(LX/BmH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQI;->A00:LX/BmH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/JQI;->A00:LX/BmH;

    .line 1
    .line 2
    iget-object v1, v5, LX/BmH;->A04:LX/BmL;

    .line 3
    .line 4
    new-instance v0, LX/CEu;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4}, LX/CEu;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/BmH;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/BmH;->A09:LX/4l0;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4l0;->A0e()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/BmH;->A09:LX/4l0;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/BmH;->A09:LX/4l0;

    .line 46
    .line 47
    new-instance v0, LX/FNf;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/FNf;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, LX/BmH;->A09:LX/4l0;

    .line 56
    .line 57
    sget-object v0, LX/2ue;->A1N:LX/2ue;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/BmH;->A09:LX/4l0;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, LX/4l0;->A14(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/BmH;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v5, LX/BmH;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, LX/3lh;

    .line 76
    .line 77
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 81
    .line 82
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 83
    .line 84
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 85
    .line 86
    sget-object v0, LX/3bE;->A02:LX/3bE;

    .line 87
    .line 88
    iput-object v0, v1, LX/3lh;->A05:LX/3bE;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/3ai;

    .line 95
    .line 96
    invoke-direct {v1}, LX/3ai;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 100
    .line 101
    iput-boolean v6, v1, LX/3ai;->A0r:Z

    .line 102
    .line 103
    iput-boolean v6, v1, LX/3ai;->A0o:Z

    .line 104
    .line 105
    iput-object v2, v1, LX/3ai;->A0P:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, LX/3x2;

    .line 112
    .line 113
    invoke-direct {v3}, LX/3x2;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 117
    .line 118
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    .line 119
    .line 120
    iput-wide v0, v3, LX/3x2;->A00:D

    .line 121
    .line 122
    :goto_0
    sget-object v1, LX/BmH;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    iput-object v1, v3, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 125
    .line 126
    invoke-virtual {v3}, LX/3x2;->A01()LX/3bG;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v5, LX/BmH;->A09:LX/4l0;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/4l0;->A0r(LX/3bG;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/BmH;->A09:LX/4l0;

    .line 136
    .line 137
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v1}, LX/4l0;->DDC(ZLX/25n;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/BmH;->A09:LX/4l0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/4l0;->CtX(LX/25n;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 149
    .line 150
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/io/File;

    .line 154
    .line 155
    iget-object v0, v5, LX/BmH;->A0F:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, LX/AdP;->A01(Landroid/media/MediaMetadataRetriever;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    long-to-int v8, v0

    .line 176
    invoke-static {v2}, LX/AdP;->A00(Landroid/media/MediaMetadataRetriever;)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x3e8

    .line 184
    .line 185
    const-string v2, " seconds"

    .line 186
    .line 187
    if-ge v8, v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f120df3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_1
    const v3, 0xea60

    .line 229
    .line 230
    .line 231
    if-le v8, v3, :cond_2

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f120df2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x3c

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 271
    .line 272
    .line 273
    :cond_2
    iget-object v0, v5, LX/BmH;->A09:LX/4l0;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/4l0;->A0e()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v5, LX/BmH;->A09:LX/4l0;

    .line 279
    .line 280
    new-instance v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v2}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v5, LX/BmH;->A09:LX/4l0;

    .line 293
    .line 294
    new-instance v0, LX/FNf;

    .line 295
    .line 296
    invoke-direct {v0, v2}, LX/FNf;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v5, LX/BmH;->A09:LX/4l0;

    .line 303
    .line 304
    sget-object v0, LX/2ue;->A1N:LX/2ue;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v5, LX/BmH;->A09:LX/4l0;

    .line 310
    .line 311
    invoke-virtual {v0, v6}, LX/4l0;->A14(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ljava/io/File;

    .line 315
    .line 316
    iget-object v0, v5, LX/BmH;->A0F:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    new-instance v2, LX/JCe;

    .line 326
    .line 327
    invoke-direct {v2}, LX/JCe;-><init>()V

    .line 328
    .line 329
    .line 330
    if-le v8, v3, :cond_5

    .line 331
    .line 332
    new-instance v0, LX/J6G;

    .line 333
    .line 334
    invoke-direct {v0}, LX/J6G;-><init>()V

    .line 335
    .line 336
    .line 337
    iput v4, v0, LX/J6G;->A01:I

    .line 338
    .line 339
    iput v3, v0, LX/J6G;->A00:I

    .line 340
    .line 341
    :goto_1
    new-instance v1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;-><init>(LX/J6G;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v2, LX/JCe;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 347
    .line 348
    new-instance v3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 349
    .line 350
    invoke-direct {v3, v2}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LX/3lh;

    .line 354
    .line 355
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v6, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 359
    .line 360
    sget-object v0, LX/3lj;->A01:LX/3lj;

    .line 361
    .line 362
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 363
    .line 364
    iget-boolean v0, v3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    sget-object v0, LX/3bE;->A01:LX/3bE;

    .line 369
    .line 370
    :goto_2
    iput-object v0, v1, LX/3lh;->A05:LX/3bE;

    .line 371
    .line 372
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, LX/3ai;

    .line 377
    .line 378
    invoke-direct {v2}, LX/3ai;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v0, v2, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, v2, LX/3ai;->A0r:Z

    .line 385
    .line 386
    const-string v1, "cover_reposition_"

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/3ai;->A0P:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const/4 v0, 0x0

    .line 407
    const/4 v2, -0x1

    .line 408
    iget-object v3, v3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 409
    .line 410
    invoke-static {v3}, LX/J7p;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_3

    .line 415
    .line 416
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 417
    .line 418
    iget v2, v3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 419
    .line 420
    :cond_3
    new-instance v3, LX/3x2;

    .line 421
    .line 422
    invoke-direct {v3}, LX/3x2;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v6, v3, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "TrimStartPosition"

    .line 432
    .line 433
    invoke-virtual {v3, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "TrimEndPosition"

    .line 441
    .line 442
    invoke-virtual {v3, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    float-to-double v1, v7

    .line 446
    iput-wide v1, v3, LX/3x2;->A00:D

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_4
    sget-object v0, LX/3bE;->A02:LX/3bE;

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_5
    new-instance v0, LX/J6G;

    .line 454
    .line 455
    invoke-direct {v0}, LX/J6G;-><init>()V

    .line 456
    .line 457
    .line 458
    goto :goto_1
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
.end method
