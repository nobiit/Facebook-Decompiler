.class public final LX/JOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgc;


# instance fields
.field public final synthetic A00:LX/JOv;


# direct methods
.method public constructor <init>(LX/JOv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOn;->A00:LX/JOv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdz(Landroid/view/MotionEvent;)V
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v9, v12, LX/JOn;->A00:LX/JOv;

    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    iput-object v0, v9, LX/JOv;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v9, LX/JOv;->A0D:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v8, LX/76F;

    .line 18
    .line 19
    iget-wide v5, v9, LX/JOv;->A04:J

    .line 20
    .line 21
    iget-wide v10, v9, LX/JOv;->A02:J

    .line 22
    .line 23
    iget-wide v2, v9, LX/JOv;->A03:J

    .line 24
    .line 25
    iget-wide v0, v9, LX/JOv;->A06:J

    .line 26
    .line 27
    const-wide/16 v17, 0x0

    .line 28
    .line 29
    cmp-long v4, v10, v17

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    :cond_0
    cmp-long v4, v2, v17

    .line 36
    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    move-wide v2, v0

    .line 40
    :cond_1
    sub-long/2addr v2, v10

    .line 41
    const/4 v4, 0x0

    .line 42
    cmp-long v7, v5, v2

    .line 43
    .line 44
    if-gez v7, :cond_4

    .line 45
    .line 46
    long-to-int v2, v0

    .line 47
    int-to-long v0, v2

    .line 48
    cmp-long v2, v5, v17

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    cmp-long v2, v0, v5

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-gtz v2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    :cond_5
    move-object v13, v8

    .line 63
    check-cast v13, LX/76D;

    .line 64
    .line 65
    invoke-interface {v13}, LX/76D;->BGh()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/75I;

    .line 70
    .line 71
    invoke-static {v0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v5, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 76
    .line 77
    new-instance v7, LX/J6G;

    .line 78
    .line 79
    invoke-direct {v7}, LX/J6G;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, v7, LX/J6G;->A03:Z

    .line 83
    .line 84
    iget-wide v0, v9, LX/JOv;->A02:J

    .line 85
    .line 86
    const/4 v11, -0x1

    .line 87
    cmp-long v2, v0, v17

    .line 88
    .line 89
    if-lez v2, :cond_d

    .line 90
    .line 91
    long-to-int v6, v0

    .line 92
    iput v6, v7, LX/J6G;->A01:I

    .line 93
    .line 94
    :goto_0
    iget-wide v2, v9, LX/JOv;->A03:J

    .line 95
    .line 96
    iget-wide v0, v9, LX/JOv;->A06:J

    .line 97
    .line 98
    cmp-long v10, v2, v0

    .line 99
    .line 100
    if-gez v10, :cond_6

    .line 101
    .line 102
    cmp-long v0, v2, v17

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    long-to-int v11, v2

    .line 107
    iput v11, v7, LX/J6G;->A00:I

    .line 108
    .line 109
    :cond_6
    const/16 v1, 0x25c2

    .line 110
    .line 111
    iget-object v0, v9, LX/JOv;->A07:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/22i;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/22i;->A08()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    invoke-static {v5}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    new-instance v10, LX/J8q;

    .line 132
    .line 133
    invoke-direct {v10, v5}, LX/J8q;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 134
    .line 135
    .line 136
    iget v3, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 137
    .line 138
    iget v2, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 139
    .line 140
    iget-object v0, v9, LX/JOv;->A07:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/22i;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/22i;->A06()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr v3, v2

    .line 153
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    int-to-long v4, v6

    .line 158
    int-to-long v2, v11

    .line 159
    iget-wide v0, v9, LX/JOv;->A06:J

    .line 160
    .line 161
    move-wide v15, v4

    .line 162
    cmp-long v11, v4, v17

    .line 163
    .line 164
    if-gez v11, :cond_7

    .line 165
    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    :cond_7
    cmp-long v11, v2, v17

    .line 169
    .line 170
    if-gez v11, :cond_8

    .line 171
    .line 172
    move-wide v2, v0

    .line 173
    :cond_8
    sub-long/2addr v2, v15

    .line 174
    long-to-int v0, v2

    .line 175
    if-gez v0, :cond_9

    .line 176
    .line 177
    const v0, 0x7fffffff

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v10, LX/J8q;->A06:I

    .line 185
    .line 186
    invoke-interface {v13}, LX/76D;->BGh()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/75H;

    .line 191
    .line 192
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1E:Z

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v0, v9, LX/JOv;->A08:LX/JPK;

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    iget-object v0, v9, LX/JOv;->A0D:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    check-cast v0, LX/76F;

    .line 219
    .line 220
    check-cast v0, LX/76D;

    .line 221
    .line 222
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/75I;

    .line 227
    .line 228
    invoke-static {v0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v1, LX/JPK;

    .line 238
    .line 239
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 240
    .line 241
    invoke-direct {v1, v0}, LX/JPK;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v9, LX/JOv;->A08:LX/JPK;

    .line 245
    .line 246
    :cond_a
    iget-object v3, v9, LX/JOv;->A08:LX/JPK;

    .line 247
    .line 248
    iget-wide v0, v3, LX/JPK;->A00:J

    .line 249
    .line 250
    cmp-long v2, v0, v4

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    iget v1, v3, LX/JPK;->A01:I

    .line 255
    .line 256
    add-int/2addr v1, v6

    .line 257
    iput v1, v10, LX/J8q;->A09:I

    .line 258
    .line 259
    iput-wide v4, v3, LX/JPK;->A00:J

    .line 260
    .line 261
    :cond_b
    new-instance v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 262
    .line 263
    invoke-direct {v5, v10}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    check-cast v8, LX/76E;

    .line 267
    .line 268
    invoke-interface {v8}, LX/76E;->BH4()LX/76t;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/JOv;->A0F:LX/767;

    .line 273
    .line 274
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LX/774;

    .line 279
    .line 280
    invoke-interface {v13}, LX/76D;->BGh()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/75H;

    .line 285
    .line 286
    check-cast v0, LX/75G;

    .line 287
    .line 288
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x0

    .line 297
    iput-boolean v0, v1, LX/JGN;->A0f:Z

    .line 298
    .line 299
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    check-cast v3, LX/773;

    .line 307
    .line 308
    check-cast v3, LX/73Z;

    .line 309
    .line 310
    invoke-interface {v13}, LX/76D;->BGh()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/75I;

    .line 315
    .line 316
    invoke-static {v2}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, LX/J8G;

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 326
    .line 327
    invoke-direct {v0, v7}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;-><init>(LX/J6G;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v1, LX/J8G;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 331
    .line 332
    iput-object v5, v1, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 333
    .line 334
    invoke-virtual {v1}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v2, v0}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    check-cast v3, LX/773;

    .line 346
    .line 347
    invoke-interface {v3}, LX/773;->D4r()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v12, LX/JOn;->A00:LX/JOv;

    .line 351
    .line 352
    iget-object v3, v0, LX/JOv;->A0A:LX/JP9;

    .line 353
    .line 354
    iget-wide v1, v0, LX/JOv;->A02:J

    .line 355
    .line 356
    iget-object v0, v3, LX/JP9;->A00:LX/JOm;

    .line 357
    .line 358
    invoke-static {v0, v1, v2}, LX/JOm;->A03(LX/JOm;J)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, LX/JP9;->A00:LX/JOm;

    .line 362
    .line 363
    iget-object v1, v0, LX/JOm;->A02:LX/JPN;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    iput-boolean v0, v1, LX/JPN;->A01:Z

    .line 367
    .line 368
    iget-object v0, v1, LX/JPN;->A06:LX/JPO;

    .line 369
    .line 370
    iget-object v1, v0, LX/JPO;->A06:Landroid/view/View;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v3, LX/JP9;->A00:LX/JOm;

    .line 377
    .line 378
    iget-object v7, v0, LX/JOm;->A03:LX/JPH;

    .line 379
    .line 380
    invoke-static {v0}, LX/JOm;->A00(LX/JOm;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    iget-object v0, v3, LX/JP9;->A00:LX/JOm;

    .line 385
    .line 386
    invoke-static {v0}, LX/JOm;->A01(LX/JOm;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    long-to-double v9, v4

    .line 391
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    div-double/2addr v9, v0

    .line 397
    long-to-double v11, v2

    .line 398
    div-double/2addr v11, v0

    .line 399
    iget-object v8, v7, LX/JPH;->A01:LX/JBE;

    .line 400
    .line 401
    const-string v0, "trim_adjusted"

    .line 402
    .line 403
    invoke-static {v8, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v0, "trim_start_sec"

    .line 414
    .line 415
    invoke-virtual {v5, v0, v9, v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 416
    .line 417
    .line 418
    const-string v0, "trim_end_sec"

    .line 419
    .line 420
    invoke-virtual {v5, v0, v11, v12}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 421
    .line 422
    .line 423
    const-string v0, "extra_annotations_data"

    .line 424
    .line 425
    invoke-virtual {v6, v0, v5}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v6}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 429
    .line 430
    .line 431
    const v2, 0xe1ad

    .line 432
    .line 433
    .line 434
    iget-object v1, v7, LX/JPH;->A00:LX/0li;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, LX/JBF;

    .line 442
    .line 443
    sget-object v8, LX/JAS;->A1R:LX/JAS;

    .line 444
    .line 445
    invoke-static/range {v7 .. v12}, LX/JBF;->A07(LX/JBF;LX/JAS;DD)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_d
    const/4 v6, -0x1

    .line 450
    goto/16 :goto_0
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final CeM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/JOn;->A00:LX/JOv;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/JOv;->A09:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "none"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, LX/JOn;->A00:LX/JOv;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-wide v5, v4, LX/JOv;->A02:J

    .line 29
    .line 30
    iget-wide v0, v4, LX/JOv;->A03:J

    .line 31
    .line 32
    add-long/2addr v5, v0

    .line 33
    long-to-float v3, v5

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v0

    .line 37
    iget-wide v1, v4, LX/JOv;->A06:J

    .line 38
    .line 39
    long-to-float v0, v1

    .line 40
    div-float/2addr v3, v0

    .line 41
    iget v0, v4, LX/JOv;->A00:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v3, v0

    .line 45
    iget v0, v4, LX/JOv;->A01:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v3, v0

    .line 49
    cmpg-float v0, v7, v3

    .line 50
    .line 51
    if-gez v0, :cond_8

    .line 52
    .line 53
    const-string v0, "left_handle"

    .line 54
    .line 55
    :goto_0
    iput-object v0, v4, LX/JOv;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/JOn;->A00:LX/JOv;

    .line 58
    .line 59
    iget-object v0, v0, LX/JOv;->A0D:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    check-cast v1, LX/76F;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, LX/76D;

    .line 72
    .line 73
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/75H;

    .line 78
    .line 79
    check-cast v0, LX/75G;

    .line 80
    .line 81
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bst()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    check-cast v1, LX/76E;

    .line 92
    .line 93
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/JOv;->A0F:LX/767;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/774;

    .line 104
    .line 105
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/75H;

    .line 110
    .line 111
    check-cast v0, LX/75G;

    .line 112
    .line 113
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v1, LX/JGN;->A0f:Z

    .line 123
    .line 124
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    check-cast v2, LX/773;

    .line 132
    .line 133
    invoke-interface {v2}, LX/773;->D4r()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, LX/JOn;->A00:LX/JOv;

    .line 137
    .line 138
    iget-object v0, v0, LX/JOv;->A0A:LX/JP9;

    .line 139
    .line 140
    iget-object v0, v0, LX/JP9;->A00:LX/JOm;

    .line 141
    .line 142
    iget-object v1, v0, LX/JOm;->A02:LX/JPN;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v1, LX/JPN;->A01:Z

    .line 146
    .line 147
    iget-object v0, v1, LX/JPN;->A06:LX/JPO;

    .line 148
    .line 149
    iget-object v1, v0, LX/JPO;->A06:Landroid/view/View;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    neg-float v1, p3

    .line 157
    iget-object v8, p0, LX/JOn;->A00:LX/JOv;

    .line 158
    .line 159
    iget v0, v8, LX/JOv;->A00:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr v1, v0

    .line 163
    iget-wide v4, v8, LX/JOv;->A06:J

    .line 164
    .line 165
    long-to-float v0, v4

    .line 166
    mul-float/2addr v1, v0

    .line 167
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v9, v0

    .line 172
    iget-object v1, v8, LX/JOv;->A09:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "left_handle"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    iget-wide v6, v8, LX/JOv;->A03:J

    .line 185
    .line 186
    iget-wide v0, v8, LX/JOv;->A05:J

    .line 187
    .line 188
    sub-long v2, v6, v0

    .line 189
    .line 190
    iget-wide v0, v8, LX/JOv;->A02:J

    .line 191
    .line 192
    add-long/2addr v0, v9

    .line 193
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iput-wide v2, v8, LX/JOv;->A02:J

    .line 202
    .line 203
    move-wide v0, v2

    .line 204
    iget-boolean v4, v8, LX/JOv;->A0E:Z

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    sub-long/2addr v6, v2

    .line 209
    iget-wide v4, v8, LX/JOv;->A04:J

    .line 210
    .line 211
    cmp-long v9, v6, v4

    .line 212
    .line 213
    if-lez v9, :cond_4

    .line 214
    .line 215
    add-long/2addr v2, v4

    .line 216
    iput-wide v2, v8, LX/JOv;->A03:J

    .line 217
    .line 218
    iget-object v5, v8, LX/JOv;->A0A:LX/JP9;

    .line 219
    .line 220
    iget-object v4, v5, LX/JP9;->A00:LX/JOm;

    .line 221
    .line 222
    invoke-static {v4, v2, v3}, LX/JOm;->A03(LX/JOm;J)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v5, LX/JP9;->A00:LX/JOm;

    .line 226
    .line 227
    iget-object v4, v4, LX/JOm;->A02:LX/JPN;

    .line 228
    .line 229
    invoke-virtual {v4, v2, v3}, LX/JPN;->A03(J)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v5, LX/JP9;->A00:LX/JOm;

    .line 233
    .line 234
    iget-object v4, v4, LX/JOm;->A02:LX/JPN;

    .line 235
    .line 236
    invoke-virtual {v4, v0, v1}, LX/JPN;->A02(J)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v5, LX/JP9;->A00:LX/JOm;

    .line 240
    .line 241
    iget-object v4, v4, LX/JOm;->A02:LX/JPN;

    .line 242
    .line 243
    invoke-virtual {v4, v0, v1, v2, v3}, LX/JPN;->A04(JJ)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v0, p0, LX/JOn;->A00:LX/JOv;

    .line 247
    .line 248
    iget-object v5, v0, LX/JOv;->A0A:LX/JP9;

    .line 249
    .line 250
    iget-wide v3, v0, LX/JOv;->A02:J

    .line 251
    .line 252
    iget-wide v1, v0, LX/JOv;->A03:J

    .line 253
    .line 254
    iget-object v0, v5, LX/JP9;->A00:LX/JOm;

    .line 255
    .line 256
    invoke-static {v0, v3, v4}, LX/JOm;->A03(LX/JOm;J)V

    .line 257
    .line 258
    .line 259
    :goto_1
    iget-object v0, v5, LX/JP9;->A00:LX/JOm;

    .line 260
    .line 261
    iget-object v0, v0, LX/JOm;->A02:LX/JPN;

    .line 262
    .line 263
    invoke-virtual {v0, v3, v4}, LX/JPN;->A02(J)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v5, LX/JP9;->A00:LX/JOm;

    .line 267
    .line 268
    iget-object v0, v0, LX/JOm;->A02:LX/JPN;

    .line 269
    .line 270
    invoke-virtual {v0, v3, v4, v1, v2}, LX/JPN;->A04(JJ)V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void

    .line 274
    :cond_6
    const-string v0, "right_handle"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-wide v6, v8, LX/JOv;->A02:J

    .line 283
    .line 284
    iget-wide v0, v8, LX/JOv;->A05:J

    .line 285
    .line 286
    add-long v2, v6, v0

    .line 287
    .line 288
    iget-wide v0, v8, LX/JOv;->A03:J

    .line 289
    .line 290
    add-long/2addr v0, v9

    .line 291
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    iput-wide v2, v8, LX/JOv;->A03:J

    .line 300
    .line 301
    move-wide v0, v2

    .line 302
    iget-boolean v4, v8, LX/JOv;->A0E:Z

    .line 303
    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    sub-long v9, v2, v6

    .line 307
    .line 308
    iget-wide v5, v8, LX/JOv;->A04:J

    .line 309
    .line 310
    cmp-long v4, v9, v5

    .line 311
    .line 312
    if-lez v4, :cond_7

    .line 313
    .line 314
    sub-long/2addr v2, v5

    .line 315
    iput-wide v2, v8, LX/JOv;->A02:J

    .line 316
    .line 317
    iget-object v5, v8, LX/JOv;->A0A:LX/JP9;

    .line 318
    .line 319
    iget-object v4, v5, LX/JP9;->A00:LX/JOm;

    .line 320
    .line 321
    invoke-static {v4, v2, v3}, LX/JOm;->A03(LX/JOm;J)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v5, LX/JP9;->A00:LX/JOm;

    .line 325
    .line 326
    iget-object v4, v4, LX/JOm;->A02:LX/JPN;

    .line 327
    .line 328
    invoke-virtual {v4, v2, v3}, LX/JPN;->A02(J)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v5, LX/JP9;->A00:LX/JOm;

    .line 332
    .line 333
    iget-object v4, v4, LX/JOm;->A02:LX/JPN;

    .line 334
    .line 335
    invoke-virtual {v4, v2, v3, v0, v1}, LX/JPN;->A04(JJ)V

    .line 336
    .line 337
    .line 338
    :cond_7
    iget-object v0, p0, LX/JOn;->A00:LX/JOv;

    .line 339
    .line 340
    iget-object v5, v0, LX/JOv;->A0A:LX/JP9;

    .line 341
    .line 342
    iget-wide v3, v0, LX/JOv;->A02:J

    .line 343
    .line 344
    iget-wide v1, v0, LX/JOv;->A03:J

    .line 345
    .line 346
    iget-object v0, v5, LX/JP9;->A00:LX/JOm;

    .line 347
    .line 348
    invoke-static {v0, v1, v2}, LX/JOm;->A03(LX/JOm;J)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v5, LX/JP9;->A00:LX/JOm;

    .line 352
    .line 353
    iget-object v0, v0, LX/JOm;->A02:LX/JPN;

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, LX/JPN;->A03(J)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_8
    const-string v0, "right_handle"

    .line 360
    .line 361
    goto/16 :goto_0
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
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
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method
