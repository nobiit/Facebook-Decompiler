.class public final LX/Inz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Io1;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Io1;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Inz;->A01:LX/Io1;

    .line 1
    .line 2
    iput p2, p0, LX/Inz;->A00:F

    .line 3
    .line 4
    iput-object p3, p0, LX/Inz;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Inz;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Inz;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, LX/Inz;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Inz;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/Inz;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/Inz;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 37

    .line 0
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0x812f

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, LX/Inz;->A01:LX/Io1;

    .line 11
    .line 12
    iget-object v0, v0, LX/Io1;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7GO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v2, v0

    .line 26
    iget v0, v5, LX/Inz;->A00:F

    .line 27
    .line 28
    div-float/2addr v2, v0

    .line 29
    float-to-int v8, v2

    .line 30
    const v2, 0x812f

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/Inz;->A01:LX/Io1;

    .line 34
    .line 35
    iget-object v0, v0, LX/Io1;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7GO;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, v8

    .line 48
    const/4 v6, 0x2

    .line 49
    div-int/2addr v4, v6

    .line 50
    new-instance v7, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v0, v5, LX/Inz;->A01:LX/Io1;

    .line 53
    .line 54
    iget-object v0, v0, LX/Io1;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7GO;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v8, v4

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v7, v3, v4, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v5, LX/Inz;->A08:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const v2, 0xe114

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/Inz;->A01:LX/Io1;

    .line 79
    .line 80
    iget-object v0, v0, LX/Io1;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/IjA;

    .line 87
    .line 88
    iget-object v2, v5, LX/Inz;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v5, LX/Inz;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2, v7, v0}, LX/IjA;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Integer;)LX/Iyy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v4, v5, LX/Inz;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const v2, 0xe121

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/Inz;->A01:LX/Io1;

    .line 112
    .line 113
    iget-object v0, v0, LX/Io1;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/Io0;

    .line 120
    .line 121
    iget-object v0, v5, LX/Inz;->A07:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v0, v7, v7}, LX/Io0;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;)LX/Iyy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v2, v5, LX/Inz;->A03:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const v4, 0xe123

    .line 139
    .line 140
    .line 141
    iget-object v3, v5, LX/Inz;->A01:LX/Io1;

    .line 142
    .line 143
    iget-object v0, v3, LX/Io1;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Io2;

    .line 150
    .line 151
    iget-object v11, v5, LX/Inz;->A04:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, v5, LX/Inz;->A06:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v14, v5, LX/Inz;->A07:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v3, LX/Io1;->A01:Landroid/content/Context;

    .line 158
    .line 159
    const/high16 v3, 0x42580000    # 54.0f

    .line 160
    .line 161
    invoke-static {v4, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v3, v5, LX/Inz;->A01:LX/Io1;

    .line 166
    .line 167
    iget-object v4, v3, LX/Io1;->A01:Landroid/content/Context;

    .line 168
    .line 169
    const/high16 v3, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-static {v4, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget v4, v5, LX/Inz;->A00:F

    .line 176
    .line 177
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 178
    .line 179
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v15, LX/JNy;

    .line 183
    .line 184
    iget-object v7, v0, LX/Io2;->A00:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v6, v0, LX/Io2;->A03:LX/Itp;

    .line 187
    .line 188
    sget-object v18, LX/01l;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v20, LX/Ioi;->A0I:LX/Ioi;

    .line 191
    .line 192
    iget-object v5, v0, LX/Io2;->A02:LX/1Ns;

    .line 193
    .line 194
    move-object/from16 v16, v7

    .line 195
    .line 196
    move-object/from16 v17, v6

    .line 197
    .line 198
    move-object/from16 v19, v11

    .line 199
    .line 200
    move-object/from16 v21, v5

    .line 201
    .line 202
    invoke-direct/range {v15 .. v21}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 203
    .line 204
    .line 205
    new-instance v16, LX/JNy;

    .line 206
    .line 207
    iget-object v7, v0, LX/Io2;->A00:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v6, v0, LX/Io2;->A03:LX/Itp;

    .line 210
    .line 211
    sget-object v19, LX/01l;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    sget-object v21, LX/Ioi;->A0I:LX/Ioi;

    .line 214
    .line 215
    iget-object v5, v0, LX/Io2;->A02:LX/1Ns;

    .line 216
    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    move-object/from16 v20, v2

    .line 222
    .line 223
    move-object/from16 v22, v5

    .line 224
    .line 225
    invoke-direct/range {v16 .. v22}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 226
    .line 227
    .line 228
    new-instance v22, LX/JNy;

    .line 229
    .line 230
    iget-object v7, v0, LX/Io2;->A00:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v6, v0, LX/Io2;->A03:LX/Itp;

    .line 233
    .line 234
    sget-object v25, LX/01l;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    sget-object v27, LX/Ioi;->A0I:LX/Ioi;

    .line 237
    .line 238
    iget-object v5, v0, LX/Io2;->A02:LX/1Ns;

    .line 239
    .line 240
    move-object/from16 v23, v7

    .line 241
    .line 242
    move-object/from16 v24, v6

    .line 243
    .line 244
    move-object/from16 v26, v11

    .line 245
    .line 246
    move-object/from16 v28, v5

    .line 247
    .line 248
    invoke-direct/range {v22 .. v28}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 249
    .line 250
    .line 251
    new-instance v28, LX/JNy;

    .line 252
    .line 253
    iget-object v7, v0, LX/Io2;->A00:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v6, v0, LX/Io2;->A03:LX/Itp;

    .line 256
    .line 257
    sget-object v31, LX/01l;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    iget-object v5, v0, LX/Io2;->A02:LX/1Ns;

    .line 260
    .line 261
    move-object/from16 v29, v7

    .line 262
    .line 263
    move-object/from16 v30, v6

    .line 264
    .line 265
    move-object/from16 v32, v2

    .line 266
    .line 267
    move-object/from16 v33, v21

    .line 268
    .line 269
    move-object/from16 v34, v5

    .line 270
    .line 271
    invoke-direct/range {v28 .. v34}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 272
    .line 273
    .line 274
    new-instance v29, LX/JNy;

    .line 275
    .line 276
    iget-object v7, v0, LX/Io2;->A00:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v6, v0, LX/Io2;->A03:LX/Itp;

    .line 279
    .line 280
    sget-object v32, LX/01l;->A0N:Ljava/lang/Integer;

    .line 281
    .line 282
    iget-object v5, v0, LX/Io2;->A02:LX/1Ns;

    .line 283
    .line 284
    move-object/from16 v30, v7

    .line 285
    .line 286
    move-object/from16 v31, v6

    .line 287
    .line 288
    move-object/from16 v33, v11

    .line 289
    .line 290
    move-object/from16 v34, v27

    .line 291
    .line 292
    move-object/from16 v35, v5

    .line 293
    .line 294
    invoke-direct/range {v29 .. v35}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 295
    .line 296
    .line 297
    new-instance v30, LX/JNy;

    .line 298
    .line 299
    iget-object v7, v0, LX/Io2;->A00:Landroid/content/Context;

    .line 300
    .line 301
    iget-object v6, v0, LX/Io2;->A03:LX/Itp;

    .line 302
    .line 303
    sget-object v33, LX/01l;->A0N:Ljava/lang/Integer;

    .line 304
    .line 305
    iget-object v5, v0, LX/Io2;->A02:LX/1Ns;

    .line 306
    .line 307
    move-object/from16 v31, v7

    .line 308
    .line 309
    move-object/from16 v32, v6

    .line 310
    .line 311
    move-object/from16 v34, v2

    .line 312
    .line 313
    move-object/from16 v35, v21

    .line 314
    .line 315
    move-object/from16 v36, v5

    .line 316
    .line 317
    invoke-direct/range {v30 .. v36}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v17, v22

    .line 321
    .line 322
    move-object/from16 v18, v28

    .line 323
    .line 324
    move-object/from16 v19, v29

    .line 325
    .line 326
    move-object/from16 v20, v30

    .line 327
    .line 328
    invoke-static/range {v15 .. v20}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_3

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    iget-object v12, v0, LX/Io2;->A04:LX/JGB;

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    new-instance v2, LX/Io4;

    .line 361
    .line 362
    invoke-direct {v2, v0}, LX/Io4;-><init>(LX/Io2;)V

    .line 363
    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    move-object v13, v5

    .line 370
    move-object/from16 v17, v2

    .line 371
    .line 372
    invoke-virtual/range {v12 .. v19}, LX/JGB;->A0E(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILX/JKh;ZZ)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_2

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 379
    .line 380
    .line 381
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    goto :goto_0

    .line 398
    :cond_3
    iget-object v2, v0, LX/Io2;->A01:LX/1Cn;

    .line 399
    .line 400
    invoke-virtual {v2}, LX/1Cp;->A06()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget-object v2, v0, LX/Io2;->A01:LX/1Cn;

    .line 405
    .line 406
    invoke-virtual {v2}, LX/1Cp;->A05()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-float v5, v5

    .line 411
    div-float v4, v5, v4

    .line 412
    .line 413
    float-to-int v11, v4

    .line 414
    int-to-float v12, v7

    .line 415
    div-float/2addr v12, v5

    .line 416
    int-to-float v8, v8

    .line 417
    div-float/2addr v8, v5

    .line 418
    iget-object v0, v0, LX/Io2;->A00:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v4, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 433
    .line 434
    .line 435
    iput v7, v4, LX/Iyy;->A0A:I

    .line 436
    .line 437
    iput v6, v4, LX/Iyy;->A06:I

    .line 438
    .line 439
    iput v12, v4, LX/Iyy;->A05:F

    .line 440
    .line 441
    int-to-float v0, v6

    .line 442
    int-to-float v5, v2

    .line 443
    div-float/2addr v0, v5

    .line 444
    iput v0, v4, LX/Iyy;->A01:F

    .line 445
    .line 446
    if-eqz v13, :cond_4

    .line 447
    .line 448
    const/high16 v0, 0x3f800000    # 1.0f

    .line 449
    .line 450
    sub-float/2addr v0, v12

    .line 451
    sub-float v8, v0, v8

    .line 452
    .line 453
    :cond_4
    iput v8, v4, LX/Iyy;->A02:F

    .line 454
    .line 455
    int-to-float v3, v9

    .line 456
    sub-int/2addr v2, v11

    .line 457
    int-to-float v2, v2

    .line 458
    const/high16 v0, 0x40000000    # 2.0f

    .line 459
    .line 460
    div-float/2addr v2, v0

    .line 461
    add-float/2addr v3, v2

    .line 462
    div-float/2addr v3, v5

    .line 463
    iput v3, v4, LX/Iyy;->A04:F

    .line 464
    .line 465
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 466
    .line 467
    iput-wide v2, v4, LX/Iyy;->A00:D

    .line 468
    .line 469
    sget-object v0, LX/Ioi;->A0I:LX/Ioi;

    .line 470
    .line 471
    invoke-virtual {v4, v0}, LX/Iyy;->A02(LX/Ioi;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "GoodwillName"

    .line 475
    .line 476
    invoke-virtual {v4, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    iput-boolean v0, v4, LX/Iyy;->A0l:Z

    .line 481
    .line 482
    iput-object v10, v4, LX/Iyy;->A0b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v4}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 489
    .line 490
    .line 491
    :cond_5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0
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
    .line 524
    .line 525
    .line 526
.end method
