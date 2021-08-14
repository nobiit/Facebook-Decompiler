.class public final LX/Nkm;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Ljava/lang/Boolean;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/NmX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Nku;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/NmG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Nks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Nkm;->A06:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoInteractivityBinaryContentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Nkm;->A06:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/Nkm;->A04:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Nkm;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/Nks;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Nks;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Nkm;->A05:LX/Nks;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v8, v6, LX/Nkm;->A01:LX/NmX;

    .line 3
    .line 4
    iget-object v5, v6, LX/Nkm;->A03:LX/NmG;

    .line 5
    .line 6
    iget-object v4, v6, LX/Nkm;->A02:LX/Nku;

    .line 7
    .line 8
    iget-object v0, v6, LX/Nkm;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
    move-object/from16 v25, v0

    .line 11
    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v2, v6, LX/Nkm;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0AO;

    .line 22
    .line 23
    const/16 v1, 0x2463

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/1dA;

    .line 31
    .line 32
    const v1, 0xa02b

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v23

    .line 40
    move-object/from16 v0, v23

    .line 41
    .line 42
    check-cast v0, LX/A1L;

    .line 43
    .line 44
    move-object/from16 v23, v0

    .line 45
    .line 46
    iget-object v0, v6, LX/Nkm;->A05:LX/Nks;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/Nks;->isInitialLoad:Z

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, LX/Nku;->CVK()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v2, LX/2cv;

    .line 71
    .line 72
    const/high16 v1, -0x80000000

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v2, "VideoInteractivityBinaryContentComponentSpec"

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    iget-object v1, v8, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v11, 0x2

    .line 99
    if-eq v0, v11, :cond_2

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Trying to initialize VideoInteractivityBinaryContentComponentSpec with "

    .line 104
    .line 105
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "options instead of 2 options"

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v0, v11, :cond_2

    .line 128
    .line 129
    return-object v19

    .line 130
    :cond_2
    iget v1, v5, LX/NmG;->A07:I

    .line 131
    .line 132
    int-to-float v12, v1

    .line 133
    const/high16 v0, 0x42100000    # 36.0f

    .line 134
    .line 135
    div-float/2addr v12, v0

    .line 136
    const/4 v2, 0x1

    .line 137
    const-string v0, "child"

    .line 138
    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    new-instance v3, Ljava/util/BitSet;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LX/Ni6;

    .line 149
    .line 150
    invoke-direct {v2}, LX/Ni6;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, LX/1GY;->A0B:LX/1Gi;

    .line 154
    .line 155
    move-object/from16 v24, v0

    .line 156
    .line 157
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 171
    .line 172
    .line 173
    int-to-float v0, v1

    .line 174
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v2, LX/Ni6;->A01:I

    .line 179
    .line 180
    iget-boolean v0, v5, LX/NmG;->A0J:Z

    .line 181
    .line 182
    iput-boolean v0, v2, LX/Ni6;->A03:Z

    .line 183
    .line 184
    iget-object v1, v5, LX/NmG;->A0D:Ljava/lang/String;

    .line 185
    .line 186
    const-string v6, "bento_light"

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    const-string v0, "bento_extra_light"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/high16 v0, 0x3f000000    # 0.5f

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    :cond_4
    const v0, 0x3e2aaaab

    .line 205
    .line 206
    .line 207
    :cond_5
    iput v0, v2, LX/Ni6;->A00:F

    .line 208
    .line 209
    new-instance v13, LX/Nkv;

    .line 210
    .line 211
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    invoke-direct {v13, v0}, LX/Nkv;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 230
    .line 231
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v13, LX/Nkv;->A03:LX/Nku;

    .line 239
    .line 240
    iput v12, v13, LX/Nkv;->A00:F

    .line 241
    .line 242
    const/high16 v20, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 247
    .line 248
    .line 249
    iput-object v8, v13, LX/Nkv;->A02:LX/NmX;

    .line 250
    .line 251
    iput-object v5, v13, LX/Nkv;->A04:LX/NmG;

    .line 252
    .line 253
    iput-object v13, v2, LX/Ni6;->A02:LX/1I9;

    .line 254
    .line 255
    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    .line 256
    .line 257
    .line 258
    const-string v0, "com.facebook.video.interactive.platform.ui.VideoInteractivityBinaryContentComponentSpec.PollPill"

    .line 259
    .line 260
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, v5, LX/NmG;->A0I:Z

    .line 268
    .line 269
    const/high16 v1, 0x40800000    # 4.0f

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 278
    .line 279
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    move-object/from16 v0, v21

    .line 284
    .line 285
    invoke-static {v1, v3, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_7
    iget-object v12, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    const v0, 0x7f060075

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    filled-new-array {v10, v0}, [I

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget-boolean v0, v5, LX/NmG;->A0E:Z

    .line 308
    .line 309
    move/from16 v18, v0

    .line 310
    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    new-instance v17, Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v0, v17

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    const-string v0, "colors"

    .line 322
    .line 323
    filled-new-array {v0}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    new-instance v22, Ljava/util/BitSet;

    .line 328
    .line 329
    move-object/from16 v0, v22

    .line 330
    .line 331
    invoke-direct {v0, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v16, LX/1YH;

    .line 335
    .line 336
    invoke-direct/range {v16 .. v16}, LX/1YH;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v13, v7, LX/1GY;->A0B:LX/1Gi;

    .line 340
    .line 341
    move-object/from16 v15, v16

    .line 342
    .line 343
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v14, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 350
    .line 351
    :cond_8
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v22 .. v22}, Ljava/util/BitSet;->clear()V

    .line 357
    .line 358
    .line 359
    iput-object v12, v15, LX/1YH;->A03:[I

    .line 360
    .line 361
    move-object/from16 v0, v22

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 367
    .line 368
    invoke-virtual/range {v16 .. v16}, LX/1I9;->A1E()LX/1Z8;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 373
    .line 374
    .line 375
    sget-object v12, LX/1ZC;->A01:LX/1ZC;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v14, v12, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 383
    .line 384
    .line 385
    :cond_9
    iget-object v14, v8, LX/NmX;->A03:Ljava/lang/String;

    .line 386
    .line 387
    iget-boolean v0, v5, LX/NmG;->A0G:Z

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    iget-object v15, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    sget-object v13, LX/2Yt;->AAg:LX/2Yt;

    .line 394
    .line 395
    sget-object v12, LX/2cV;->A01:LX/2cV;

    .line 396
    .line 397
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 398
    .line 399
    invoke-virtual {v9, v15, v13, v12, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v13, v10, v10, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 412
    .line 413
    .line 414
    iget-object v9, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 415
    .line 416
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 417
    .line 418
    invoke-static {v9, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 427
    .line 428
    .line 429
    new-instance v12, LX/6QA;

    .line 430
    .line 431
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v12, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 436
    .line 437
    .line 438
    new-instance v9, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v14, " "

    .line 447
    .line 448
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v0, "\u2022"

    .line 452
    .line 453
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v12, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LX/3HH;

    .line 467
    .line 468
    invoke-direct {v0, v13, v11}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v0, v10}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v14}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12}, LX/6QA;->A01()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    :cond_a
    iget-object v8, v8, LX/NmX;->A03:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v0, v23

    .line 487
    .line 488
    invoke-static {v8, v0}, LX/Nkp;->A01(Ljava/lang/String;LX/A1L;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_b

    .line 493
    .line 494
    move-object/from16 v0, v23

    .line 495
    .line 496
    invoke-static {v8, v0}, LX/Nkp;->A00(Ljava/lang/String;LX/A1L;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    :cond_b
    new-instance v8, LX/N1d;

    .line 501
    .line 502
    invoke-direct {v8}, LX/N1d;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 506
    .line 507
    if-eqz v0, :cond_c

    .line 508
    .line 509
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v9, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 512
    .line 513
    :cond_c
    iget-object v9, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v8, v9}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iget v10, v5, LX/NmG;->A08:I

    .line 519
    .line 520
    const/4 v0, -0x1

    .line 521
    if-ne v10, v0, :cond_d

    .line 522
    .line 523
    iget-object v10, v5, LX/NmG;->A0D:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1b

    .line 530
    .line 531
    const-string v0, "bento_extra_light"

    .line 532
    .line 533
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_1b

    .line 538
    .line 539
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 540
    .line 541
    :goto_0
    invoke-static {v9, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    :cond_d
    iput v10, v8, LX/N1d;->A00:I

    .line 546
    .line 547
    iget-object v9, v5, LX/NmG;->A0D:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_e

    .line 554
    .line 555
    const-string v0, "bento_extra_light"

    .line 556
    .line 557
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    const/16 v0, 0xc0

    .line 562
    .line 563
    if-eqz v9, :cond_f

    .line 564
    .line 565
    :cond_e
    const/16 v0, 0xb8

    .line 566
    .line 567
    :cond_f
    iput v0, v8, LX/N1d;->A01:I

    .line 568
    .line 569
    iput-object v14, v8, LX/N1d;->A02:Ljava/lang/CharSequence;

    .line 570
    .line 571
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 576
    .line 577
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 578
    .line 579
    .line 580
    const/high16 v10, 0x41000000    # 8.0f

    .line 581
    .line 582
    invoke-virtual {v11, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 583
    .line 584
    .line 585
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 586
    .line 587
    invoke-virtual {v11, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 591
    .line 592
    invoke-virtual {v11, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 593
    .line 594
    .line 595
    move/from16 v0, v20

    .line 596
    .line 597
    invoke-virtual {v11, v0}, LX/1Z7;->A0D(F)V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-virtual {v11, v0}, LX/1Z7;->A0f(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v0}, LX/1Z7;->A1d(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v8, v5, LX/NmG;->A0F:Z

    .line 611
    .line 612
    if-nez v8, :cond_10

    .line 613
    .line 614
    sget-object v9, LX/1ZC;->A07:LX/1ZC;

    .line 615
    .line 616
    const/high16 v0, 0x42200000    # 40.0f

    .line 617
    .line 618
    invoke-virtual {v11, v9, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 619
    .line 620
    .line 621
    :cond_10
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 626
    .line 627
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "com.facebook.video.interactive.platform.ui.VideoInteractivityBinaryContentComponentSpec.PromptRow"

    .line 634
    .line 635
    invoke-virtual {v9, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    if-nez v8, :cond_13

    .line 639
    .line 640
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    iget-object v8, v5, LX/NmG;->A0D:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_11

    .line 651
    .line 652
    const-string v0, "bento_extra_light"

    .line 653
    .line 654
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const v8, 0x7f170421

    .line 659
    .line 660
    .line 661
    if-eqz v0, :cond_12

    .line 662
    .line 663
    :cond_11
    const v8, 0x7f080a2a

    .line 664
    .line 665
    .line 666
    :cond_12
    const/4 v0, 0x3

    .line 667
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 668
    .line 669
    .line 670
    const v0, 0x7f1244c8

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v0}, LX/1Z7;->A0Y(I)V

    .line 674
    .line 675
    .line 676
    iget-object v8, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 677
    .line 678
    iget-object v12, v5, LX/NmG;->A0D:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_1a

    .line 685
    .line 686
    const-string v0, "bento_extra_light"

    .line 687
    .line 688
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1a

    .line 693
    .line 694
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 695
    .line 696
    :goto_1
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-virtual {v11, v0}, LX/1Z7;->A0D(F)V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 709
    .line 710
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 714
    .line 715
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 716
    .line 717
    .line 718
    const/high16 v0, 0x42000000    # 32.0f

    .line 719
    .line 720
    invoke-virtual {v11, v0}, LX/1Z7;->A0S(F)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 724
    .line 725
    .line 726
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 727
    .line 728
    invoke-virtual {v11, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 729
    .line 730
    .line 731
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 732
    .line 733
    invoke-virtual {v11, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 734
    .line 735
    .line 736
    const-class v10, LX/Nkm;

    .line 737
    .line 738
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    const v0, 0x5ff02cc3

    .line 743
    .line 744
    .line 745
    invoke-static {v10, v7, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 753
    .line 754
    .line 755
    :cond_13
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    sget-object v10, LX/1ZC;->A04:LX/1ZC;

    .line 760
    .line 761
    const/high16 v0, 0x41400000    # 12.0f

    .line 762
    .line 763
    invoke-virtual {v8, v10, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 764
    .line 765
    .line 766
    sget-object v11, LX/1ZC;->A02:LX/1ZC;

    .line 767
    .line 768
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-nez v10, :cond_14

    .line 773
    .line 774
    invoke-static {v5}, LX/Nl0;->A00(LX/NmG;)F

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    :cond_14
    invoke-virtual {v8, v11, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 779
    .line 780
    .line 781
    if-nez v10, :cond_17

    .line 782
    .line 783
    iget-object v10, v5, LX/NmG;->A0D:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_15

    .line 790
    .line 791
    const-string v0, "bento_extra_light"

    .line 792
    .line 793
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_17

    .line 798
    .line 799
    :cond_15
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 800
    .line 801
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 802
    .line 803
    .line 804
    new-instance v6, LX/L5p;

    .line 805
    .line 806
    invoke-direct {v6}, LX/L5p;-><init>()V

    .line 807
    .line 808
    .line 809
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 810
    .line 811
    if-eqz v0, :cond_16

    .line 812
    .line 813
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 814
    .line 815
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 816
    .line 817
    :cond_16
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 818
    .line 819
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x1

    .line 823
    iput-boolean v0, v6, LX/L5p;->A04:Z

    .line 824
    .line 825
    const/high16 v0, 0x3f800000    # 1.0f

    .line 826
    .line 827
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1, v0}, LX/1Z8;->AlY(F)V

    .line 832
    .line 833
    .line 834
    const/16 v0, 0xc

    .line 835
    .line 836
    iput v0, v6, LX/L5p;->A00:I

    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    iput-boolean v0, v6, LX/L5p;->A05:Z

    .line 840
    .line 841
    const/high16 v0, 0x42c80000    # 100.0f

    .line 842
    .line 843
    invoke-virtual {v1, v0}, LX/1Z8;->Bz8(F)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, LX/1Z8;->Bz4(F)V

    .line 847
    .line 848
    .line 849
    iput-object v5, v6, LX/L5p;->A03:LX/NmG;

    .line 850
    .line 851
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    invoke-virtual {v7, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 856
    .line 857
    .line 858
    const/high16 v1, 0x41400000    # 12.0f

    .line 859
    .line 860
    move-object/from16 v0, v24

    .line 861
    .line 862
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-virtual {v4, v11, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 867
    .line 868
    .line 869
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 870
    .line 871
    move-object/from16 v0, v24

    .line 872
    .line 873
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-virtual {v4, v5, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 878
    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    move-object/from16 v0, v21

    .line 882
    .line 883
    invoke-static {v1, v3, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v6, LX/L5p;->A02:LX/1I9;

    .line 894
    .line 895
    invoke-virtual {v8, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 896
    .line 897
    .line 898
    :goto_2
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 899
    .line 900
    return-object v0

    .line 901
    :cond_17
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 902
    .line 903
    const/high16 v0, 0x42700000    # 60.0f

    .line 904
    .line 905
    if-eqz v18, :cond_18

    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    :cond_18
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 909
    .line 910
    .line 911
    if-eqz v17, :cond_19

    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    move-object/from16 v1, v22

    .line 915
    .line 916
    move-object/from16 v0, v19

    .line 917
    .line 918
    invoke-static {v4, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v0, v16

    .line 922
    .line 923
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 924
    .line 925
    .line 926
    :cond_19
    invoke-virtual {v8, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 927
    .line 928
    .line 929
    const/4 v1, 0x1

    .line 930
    move-object/from16 v0, v21

    .line 931
    .line 932
    invoke-static {v1, v3, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 936
    .line 937
    .line 938
    goto :goto_2

    .line 939
    :cond_1a
    sget-object v0, LX/2Ld;->A0q:LX/2Ld;

    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_1b
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 944
    .line 945
    goto/16 :goto_0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Nkm;->A05:LX/Nks;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/Nks;->isInitialLoad:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Nks;

    .line 1
    .line 2
    check-cast p2, LX/Nks;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Nks;->isInitialLoad:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Nks;->isInitialLoad:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nkm;->A05:LX/Nks;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x5ff02cc3

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/Nkm;

    .line 17
    .line 18
    iget-object v0, v0, LX/Nkm;->A02:LX/Nku;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/Nku;->CFK()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast p2, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
