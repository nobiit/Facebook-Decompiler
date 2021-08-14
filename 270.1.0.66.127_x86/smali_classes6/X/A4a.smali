.class public final LX/A4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/A7x;


# direct methods
.method public constructor <init>(LX/A7x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A4a;->A00:LX/A7x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    const v0, -0x58ad80d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v10, v0, LX/A4a;->A00:LX/A7x;

    .line 10
    .line 11
    iget-object v0, v10, LX/A7x;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f1223d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v3, v2, v0, v1, v1}, LX/IAS;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)LX/IAS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v10, LX/A7x;->A00:LX/IAS;

    .line 32
    .line 33
    iget-object v0, v10, LX/A7x;->A05:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/76D;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/75J;

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/75I;

    .line 52
    .line 53
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    :goto_0
    const v1, 0xa008

    .line 73
    .line 74
    .line 75
    iget-object v0, v10, LX/A7x;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    move-object/from16 v0, v17

    .line 82
    .line 83
    check-cast v0, LX/9zH;

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    const/16 v1, 0x2057

    .line 88
    .line 89
    iget-object v0, v10, LX/A7x;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    const/16 v1, 0x4298

    .line 102
    .line 103
    iget-object v0, v10, LX/A7x;->A01:LX/0li;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LX/3qP;

    .line 110
    .line 111
    new-instance v5, Ljava/io/File;

    .line 112
    .line 113
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v0, v10, LX/A7x;->A02:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, v10, LX/A7x;->A03:Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

    .line 136
    .line 137
    iget v11, v0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A03:I

    .line 138
    .line 139
    iget v9, v0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A02:I

    .line 140
    .line 141
    iget v0, v0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A00:I

    .line 142
    .line 143
    move/from16 v20, v0

    .line 144
    .line 145
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LX/A4b;

    .line 151
    .line 152
    invoke-direct {v4, v0}, LX/A4b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, LX/A2t;

    .line 160
    .line 161
    invoke-direct {v1, v3}, LX/A2t;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    const/16 v18, 0x0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/A2t;->Ak8(Landroid/net/Uri;)LX/A2r;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    const/4 v14, 0x0

    .line 178
    :goto_2
    const-wide/16 v6, -0x1

    .line 179
    .line 180
    if-eqz v18, :cond_1

    .line 181
    .line 182
    move-object/from16 v0, v18

    .line 183
    .line 184
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 185
    .line 186
    int-to-long v1, v0

    .line 187
    :goto_3
    if-eqz v18, :cond_2

    .line 188
    .line 189
    move-object/from16 v0, v18

    .line 190
    .line 191
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 192
    .line 193
    int-to-long v6, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_1
    const-wide/16 v1, -0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    :goto_4
    :try_start_1
    new-instance v12, LX/A2b;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-direct {v12, v13, v15, v0}, LX/A2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v12, v0}, LX/A2b;->A03(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v14}, LX/A2b;->A02(LX/A2r;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v1, v2, v6, v7}, LX/A2b;->A01(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, LX/A2t;

    .line 226
    .line 227
    invoke-direct {v1, v3}, LX/A2t;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, LX/A2t;->Ak8(Landroid/net/Uri;)LX/A2r;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    :catch_1
    const/4 v1, 0x0

    .line 240
    :goto_5
    const/4 v0, 0x0

    .line 241
    invoke-static {v1, v0}, LX/A2Z;->A00(LX/A2r;Ljava/util/List;)LX/A2Z;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-wide v0, v1, LX/A2r;->A04:J

    .line 246
    .line 247
    long-to-int v6, v0

    .line 248
    iput v6, v2, LX/A2Z;->A01:I

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput v0, v2, LX/A2Z;->A0A:I

    .line 252
    .line 253
    iput v11, v2, LX/A2Z;->A0B:I

    .line 254
    .line 255
    iput v9, v2, LX/A2Z;->A09:I

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v2, LX/A2Z;->A0I:Z

    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    iput v0, v2, LX/A2Z;->A03:I

    .line 262
    .line 263
    const/high16 v1, 0x41f00000    # 30.0f

    .line 264
    .line 265
    const/high16 v0, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-static {v1, v11, v9, v0}, LX/A4i;->A00(FIIF)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-long v0, v0

    .line 272
    long-to-int v6, v0

    .line 273
    iput v6, v2, LX/A2Z;->A01:I

    .line 274
    .line 275
    iput v6, v2, LX/A2Z;->A04:I

    .line 276
    .line 277
    new-instance v6, LX/A3J;

    .line 278
    .line 279
    invoke-virtual {v12}, LX/A2b;->A00()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v6, v0, v2, v8}, LX/A3J;-><init>(Ljava/util/Map;LX/A2Z;LX/3qQ;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LX/A4X;

    .line 287
    .line 288
    invoke-direct {v1, v4, v6}, LX/A4X;-><init>(LX/A4Y;LX/A3J;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, LX/A3t;

    .line 292
    .line 293
    invoke-direct {v4}, LX/A3t;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, v4, LX/A3t;->A0F:Z

    .line 298
    .line 299
    iput-object v2, v4, LX/A3t;->A05:LX/A2Z;

    .line 300
    .line 301
    iput-object v1, v4, LX/A3t;->A04:LX/A4Y;

    .line 302
    .line 303
    iput-object v5, v4, LX/A3t;->A09:Ljava/io/File;

    .line 304
    .line 305
    new-instance v1, LX/3xx;

    .line 306
    .line 307
    invoke-direct {v1}, LX/3xx;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v1, v4, LX/A3t;->A07:LX/A3v;

    .line 311
    .line 312
    if-eqz v18, :cond_3

    .line 313
    .line 314
    move-object/from16 v0, v18

    .line 315
    .line 316
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 317
    .line 318
    int-to-long v1, v0

    .line 319
    iput-wide v1, v4, LX/A3t;->A02:J

    .line 320
    .line 321
    move-object/from16 v0, v18

    .line 322
    .line 323
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 324
    .line 325
    int-to-long v0, v0

    .line 326
    iput-wide v0, v4, LX/A3t;->A00:J

    .line 327
    .line 328
    :cond_3
    new-instance v1, LX/A4c;

    .line 329
    .line 330
    invoke-direct {v1}, LX/A4c;-><init>()V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    iput v0, v1, LX/A4c;->A01:I

    .line 335
    .line 336
    move/from16 v0, v20

    .line 337
    .line 338
    iput v0, v1, LX/A4c;->A00:I

    .line 339
    .line 340
    new-instance v0, LX/A4h;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LX/A4h;-><init>(LX/A4c;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v4, LX/A3t;->A08:LX/A4h;

    .line 346
    .line 347
    new-instance v5, LX/A3u;

    .line 348
    .line 349
    invoke-direct {v5, v4}, LX/A3u;-><init>(LX/A3t;)V

    .line 350
    .line 351
    .line 352
    new-instance v7, LX/A6B;

    .line 353
    .line 354
    invoke-direct {v7}, LX/A6B;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v2, LX/A2Y;

    .line 358
    .line 359
    sget-object v1, LX/9zP;->A00:LX/AJZ;

    .line 360
    .line 361
    invoke-direct {v2, v1}, LX/A2Y;-><init>(LX/AJZ;)V

    .line 362
    .line 363
    .line 364
    new-instance v11, LX/A5H;

    .line 365
    .line 366
    invoke-direct {v11}, LX/A5H;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v0, LX/A4r;

    .line 370
    .line 371
    invoke-direct {v0, v1}, LX/A4r;-><init>(LX/AJZ;)V

    .line 372
    .line 373
    .line 374
    new-instance v13, LX/9yP;

    .line 375
    .line 376
    invoke-direct {v13}, LX/9yP;-><init>()V

    .line 377
    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    move-object v6, v3

    .line 381
    move-object/from16 v8, v17

    .line 382
    .line 383
    move-object/from16 v9, v16

    .line 384
    .line 385
    move-object v10, v2

    .line 386
    move-object v12, v0

    .line 387
    invoke-static/range {v5 .. v14}, LX/A3p;->A00(LX/A3u;Landroid/content/Context;LX/A6B;LX/A5m;Ljava/util/concurrent/ExecutorService;LX/A2X;LX/A6d;LX/A4s;LX/9yP;LX/A5U;)LX/9zQ;

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :catch_2
    move-exception v0

    .line 392
    invoke-virtual {v10, v0}, LX/A7x;->A01(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_6
    const v1, -0x2aa09565    # -1.535306E13f

    .line 396
    .line 397
    .line 398
    move/from16 v0, v19

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 401
    .line 402
    .line 403
    return-void
    .line 404
    .line 405
.end method
