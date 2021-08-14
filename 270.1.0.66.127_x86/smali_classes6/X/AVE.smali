.class public LX/AVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ASi;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videocodec.effects.renderers.TextRenderer"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AUJ;

.field public A03:LX/AVH;

.field public A04:LX/AVF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AVE;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AVE;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AVF;LX/AVH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/AVE;->A05:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, LX/AVE;->A06:[F

    .line 18
    .line 19
    iput-object p1, p0, LX/AVE;->A04:LX/AVF;

    .line 20
    .line 21
    iput-object p2, p0, LX/AVE;->A03:LX/AVH;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B9n()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AVN;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final CGG(LX/AUx;J)Z
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    instance-of v0, v8, LX/AVN;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v8, LX/AVE;->A04:LX/AVF;

    .line 7
    .line 8
    iget-object v0, v0, LX/AVF;->mTexts:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v8, LX/AVE;->A02:LX/AUJ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, v8, LX/AVE;->A06:[F

    .line 27
    .line 28
    const-string v0, "uSceneMatrix"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v8, LX/AVE;->A03:LX/AVH;

    .line 34
    .line 35
    iput-object v5, v4, LX/AVH;->A03:LX/AUK;

    .line 36
    .line 37
    const-string v0, "vTextColor"

    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v7, v7, v7, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, LX/AVH;->A04:LX/AUn;

    .line 49
    .line 50
    iget v1, v4, LX/AVH;->A02:I

    .line 51
    .line 52
    const/16 v0, 0xde1

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v2, LX/AUn;->A01:I

    .line 59
    .line 60
    iget-object v0, v2, LX/AUn;->A02:LX/ASo;

    .line 61
    .line 62
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/AUn;->A03:LX/ASo;

    .line 68
    .line 69
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/AVE;->A04:LX/AVF;

    .line 75
    .line 76
    iget-object v0, v0, LX/AVF;->mTexts:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/AVL;

    .line 97
    .line 98
    iget-object v6, v8, LX/AVE;->A03:LX/AVH;

    .line 99
    .line 100
    iget-object v0, v1, LX/AVL;->mString:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    iget v5, v1, LX/AVL;->mX:F

    .line 105
    .line 106
    iget v4, v1, LX/AVL;->mY:F

    .line 107
    .line 108
    iget v0, v6, LX/AVH;->A00:I

    .line 109
    .line 110
    int-to-float v3, v0

    .line 111
    mul-float/2addr v3, v7

    .line 112
    iget v0, v6, LX/AVH;->A01:I

    .line 113
    .line 114
    int-to-float v2, v0

    .line 115
    mul-float/2addr v2, v7

    .line 116
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float v9, v2, v10

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    int-to-float v1, v0

    .line 126
    mul-float/2addr v1, v7

    .line 127
    sub-float/2addr v9, v1

    .line 128
    add-float/2addr v5, v9

    .line 129
    div-float v0, v3, v10

    .line 130
    .line 131
    sub-float/2addr v0, v1

    .line 132
    add-float/2addr v4, v0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_0
    move/from16 v0, v16

    .line 135
    .line 136
    if-ge v1, v0, :cond_0

    .line 137
    .line 138
    move-object/from16 v0, v19

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v9, v0, -0x20

    .line 145
    .line 146
    if-ltz v9, :cond_1

    .line 147
    .line 148
    const/16 v0, 0x60

    .line 149
    .line 150
    if-lt v9, v0, :cond_2

    .line 151
    .line 152
    :cond_1
    const/16 v9, 0x5f

    .line 153
    .line 154
    :cond_2
    iget-object v0, v6, LX/AVH;->A04:LX/AUn;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    iget-object v0, v6, LX/AVH;->A05:[LX/AVG;

    .line 159
    .line 160
    aget-object v10, v0, v9

    .line 161
    .line 162
    iget-object v12, v6, LX/AVH;->A03:LX/AUK;

    .line 163
    .line 164
    move-object/from16 v0, v18

    .line 165
    .line 166
    iget v11, v0, LX/AUn;->A01:I

    .line 167
    .line 168
    iget v0, v0, LX/AUn;->A00:I

    .line 169
    .line 170
    if-ne v11, v0, :cond_3

    .line 171
    .line 172
    move-object/from16 v0, v18

    .line 173
    .line 174
    invoke-virtual {v0, v12}, LX/AUn;->A00(LX/AUK;)V

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    iput v11, v0, LX/AUn;->A01:I

    .line 179
    .line 180
    iget-object v0, v0, LX/AUn;->A02:LX/ASo;

    .line 181
    .line 182
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v18

    .line 188
    .line 189
    iget-object v0, v0, LX/AUn;->A03:LX/ASo;

    .line 190
    .line 191
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float v11, v2, v0

    .line 199
    .line 200
    div-float v0, v3, v0

    .line 201
    .line 202
    sub-float v12, v5, v11

    .line 203
    .line 204
    sub-float v14, v4, v0

    .line 205
    .line 206
    add-float v13, v5, v11

    .line 207
    .line 208
    add-float v11, v4, v0

    .line 209
    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    iget-object v0, v0, LX/AUn;->A02:LX/ASo;

    .line 213
    .line 214
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 215
    .line 216
    invoke-virtual {v0, v12}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v18

    .line 220
    .line 221
    iget-object v0, v0, LX/AUn;->A02:LX/ASo;

    .line 222
    .line 223
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 224
    .line 225
    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, v18

    .line 229
    .line 230
    iget-object v0, v0, LX/AUn;->A03:LX/ASo;

    .line 231
    .line 232
    iget-object v15, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 233
    .line 234
    iget v0, v10, LX/AVG;->A00:F

    .line 235
    .line 236
    invoke-virtual {v15, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v18

    .line 240
    .line 241
    iget-object v0, v0, LX/AUn;->A03:LX/ASo;

    .line 242
    .line 243
    iget-object v15, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 244
    .line 245
    iget v0, v10, LX/AVG;->A03:F

    .line 246
    .line 247
    invoke-virtual {v15, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v18

    .line 251
    .line 252
    iget-object v0, v0, LX/AUn;->A02:LX/ASo;

    .line 253
    .line 254
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v18

    .line 260
    .line 261
    iget-object v0, v0, LX/AUn;->A02:LX/ASo;

    .line 262
    .line 263
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 264
    .line 265
    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v18

    .line 269
    .line 270
    iget-object v0, v0, LX/AUn;->A03:LX/ASo;

    .line 271
    .line 272
    iget-object v14, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 273
    .line 274
    iget v0, v10, LX/AVG;->A01:F

    .line 275
    .line 276
    invoke-virtual {v14, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v18

    .line 280
    .line 281
    iget-object v0, v0, LX/AUn;->A03:LX/ASo;

    .line 282
    .line 283
    iget-object v14, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 284
    .line 285
    iget v0, v10, LX/AVG;->A03:F

    .line 286
    .line 287
    invoke-virtual {v14, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v18

    .line 291
    .line 292
    iget-object v0, v0, LX/AUn;->A02:LX/ASo;

    .line 293
    .line 294
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 295
    .line 296
    invoke-virtual {v0, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v18

    .line 300
    .line 301
    iget-object v0, v0, LX/AUn;->A02:LX/ASo;

    .line 302
    .line 303
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v18

    .line 309
    .line 310
    iget-object v0, v0, LX/AUn;->A03:LX/ASo;

    .line 311
    .line 312
    iget-object v13, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 313
    .line 314
    iget v0, v10, LX/AVG;->A01:F

    .line 315
    .line 316
    invoke-virtual {v13, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v18

    .line 320
    .line 321
    iget-object v0, v0, LX/AUn;->A03:LX/ASo;

    .line 322
    .line 323
    iget-object v13, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 324
    .line 325
    iget v0, v10, LX/AVG;->A02:F

    .line 326
    .line 327
    invoke-virtual {v13, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v18

    .line 331
    .line 332
    iget-object v0, v0, LX/AUn;->A02:LX/ASo;

    .line 333
    .line 334
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 335
    .line 336
    invoke-virtual {v0, v12}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, v18

    .line 340
    .line 341
    iget-object v0, v0, LX/AUn;->A02:LX/ASo;

    .line 342
    .line 343
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 344
    .line 345
    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v18

    .line 349
    .line 350
    iget-object v0, v0, LX/AUn;->A03:LX/ASo;

    .line 351
    .line 352
    iget-object v11, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 353
    .line 354
    iget v0, v10, LX/AVG;->A00:F

    .line 355
    .line 356
    invoke-virtual {v11, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v18

    .line 360
    .line 361
    iget-object v0, v0, LX/AUn;->A03:LX/ASo;

    .line 362
    .line 363
    iget-object v11, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 364
    .line 365
    iget v0, v10, LX/AVG;->A02:F

    .line 366
    .line 367
    invoke-virtual {v11, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v18

    .line 371
    .line 372
    iget v0, v0, LX/AUn;->A01:I

    .line 373
    .line 374
    add-int/lit8 v10, v0, 0x1

    .line 375
    .line 376
    move-object/from16 v0, v18

    .line 377
    .line 378
    iput v10, v0, LX/AUn;->A01:I

    .line 379
    .line 380
    iget-object v0, v6, LX/AVH;->A0B:[F

    .line 381
    .line 382
    aget v9, v0, v9

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    add-float/2addr v9, v0

    .line 386
    mul-float/2addr v9, v7

    .line 387
    add-float/2addr v5, v9

    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_4
    iget-object v0, v8, LX/AVE;->A03:LX/AVH;

    .line 393
    .line 394
    iget-object v1, v0, LX/AVH;->A04:LX/AUn;

    .line 395
    .line 396
    iget-object v0, v0, LX/AVH;->A03:LX/AUK;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/AUn;->A00(LX/AUK;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    return v0

    .line 403
    :cond_5
    const/4 v0, 0x0

    .line 404
    return v0
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
.end method

.method public final Cka(II)V
    .locals 6

    .line 0
    iput p1, p0, LX/AVE;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/AVE;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/AVE;->A06:[F

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/AVE;->A06:[F

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-static {v1, v5, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/AVE;->A06:[F

    .line 19
    .line 20
    iget v0, p0, LX/AVE;->A01:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v1, v2, v0

    .line 26
    .line 27
    iget-object v0, p0, LX/AVE;->A05:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v1, v0

    .line 34
    iget v0, p0, LX/AVE;->A00:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v2, v0

    .line 38
    iget-object v0, p0, LX/AVE;->A05:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-float/2addr v2, v0

    .line 45
    invoke-static {v3, v5, v1, v2, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final Ckc(LX/AUu;)V
    .locals 4

    .line 0
    const v1, 0x7f1b0042

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1b0041

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, LX/AUu;->Acf(II)LX/AUJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AVE;->A02:LX/AUJ;

    .line 11
    .line 12
    iget-object v3, p0, LX/AVE;->A04:LX/AVF;

    .line 13
    .line 14
    iget-object v1, v3, LX/AVF;->mFontPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/AVE;->A03:LX/AVH;

    .line 23
    .line 24
    iget v1, v3, LX/AVF;->mSize:I

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/AVH;->A00(LX/AVH;Landroid/graphics/Typeface;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v3, p0, LX/AVE;->A03:LX/AVH;

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/AVE;->A04:LX/AVF;

    .line 40
    .line 41
    iget v1, v0, LX/AVF;->mSize:I

    .line 42
    .line 43
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0, v1}, LX/AVH;->A00(LX/AVH;Landroid/graphics/Typeface;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final Ckd(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AVE;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cke()V
    .locals 0

    return-void
.end method

.method public final D77(LX/B4O;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/AVN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AVE;->A04:LX/AVF;

    .line 5
    .line 6
    iget-object v0, v0, LX/AVF;->mTexts:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
