.class public final LX/1QJ;
.super LX/1QK;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1QQ;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/1QN;


# direct methods
.method public constructor <init>(LX/1QN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1QK;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1QQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1QQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1QJ;->A02:LX/1QQ;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1QJ;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1QJ;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/1QJ;->A01:Z

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LX/1QJ;->A00:J

    .line 30
    .line 31
    iput-object p1, p0, LX/1QJ;->A05:LX/1QN;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/0kw;)LX/1QJ;
    .locals 2

    .line 0
    new-instance v1, LX/1QJ;

    .line 1
    .line 2
    invoke-static {p0}, LX/1QM;->A00(LX/0kw;)LX/1QN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/1QJ;-><init>(LX/1QN;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public static A01(LX/1QJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1QJ;->A02:LX/1QQ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1QJ;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1QJ;->A05:LX/1QN;

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/1QN;->D0U(LX/1QK;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/1QJ;->A00:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/1QJ;->A01:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/1QJ;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/1QJ;->A05:LX/1QN;

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/1QN;->Cty(LX/1QK;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/1QJ;->A01:Z

    .line 38
    .line 39
    return-void
.end method

.method public static A02(LX/1QJ;DZ)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/1QJ;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v33

    .line 18
    move-object/from16 v0, v33

    .line 19
    .line 20
    check-cast v0, LX/1QX;

    .line 21
    .line 22
    move-object/from16 v33, v0

    .line 23
    .line 24
    invoke-virtual/range {v33 .. v33}, LX/1QX;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move/from16 v1, p3

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double v1, p1, v3

    .line 38
    .line 39
    move-object/from16 v0, v33

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1QX;->A0B()Z

    .line 42
    .line 43
    .line 44
    move-result v32

    .line 45
    if-eqz v32, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v0, LX/1QX;->A08:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object/from16 v3, v33

    .line 53
    .line 54
    invoke-static {v3, v1, v2}, LX/1QX;->A00(LX/1QX;D)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/1QX;->A06:LX/1QG;

    .line 58
    .line 59
    iget-wide v12, v0, LX/1QG;->A01:D

    .line 60
    .line 61
    iget-wide v10, v0, LX/1QG;->A00:D

    .line 62
    .line 63
    iget-object v15, v3, LX/1QX;->A09:LX/1Qa;

    .line 64
    .line 65
    iget-wide v8, v15, LX/1Qa;->A00:D

    .line 66
    .line 67
    iget-wide v6, v15, LX/1Qa;->A01:D

    .line 68
    .line 69
    iget-object v14, v3, LX/1QX;->A0B:LX/1Qa;

    .line 70
    .line 71
    iget-wide v2, v14, LX/1Qa;->A00:D

    .line 72
    .line 73
    iget-wide v0, v14, LX/1Qa;->A01:D

    .line 74
    .line 75
    :goto_1
    move-object/from16 v4, v33

    .line 76
    .line 77
    iget-wide v4, v4, LX/1QX;->A04:D

    .line 78
    .line 79
    const-wide v30, 0x3f50624dd2f1a9fcL    # 0.001

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double v16, v4, v30

    .line 85
    .line 86
    if-ltz v16, :cond_3

    .line 87
    .line 88
    sub-double v4, v4, v30

    .line 89
    .line 90
    move-object/from16 v0, v33

    .line 91
    .line 92
    iput-wide v4, v0, LX/1QX;->A04:D

    .line 93
    .line 94
    cmpg-double v0, v4, v30

    .line 95
    .line 96
    if-gez v0, :cond_2

    .line 97
    .line 98
    move-object/from16 v0, v33

    .line 99
    .line 100
    iget-object v0, v0, LX/1QX;->A0A:LX/1Qa;

    .line 101
    .line 102
    iput-wide v8, v0, LX/1Qa;->A00:D

    .line 103
    .line 104
    iput-wide v6, v0, LX/1Qa;->A01:D

    .line 105
    .line 106
    :cond_2
    move-object/from16 v0, v33

    .line 107
    .line 108
    iget-wide v4, v0, LX/1QX;->A01:D

    .line 109
    .line 110
    sub-double v28, v4, v2

    .line 111
    .line 112
    mul-double v28, v28, v12

    .line 113
    .line 114
    mul-double v0, v10, v6

    .line 115
    .line 116
    sub-double v28, v28, v0

    .line 117
    .line 118
    mul-double v2, v6, v30

    .line 119
    .line 120
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 121
    .line 122
    mul-double v2, v2, v16

    .line 123
    .line 124
    add-double/2addr v2, v8

    .line 125
    mul-double v0, v28, v30

    .line 126
    .line 127
    mul-double v0, v0, v16

    .line 128
    .line 129
    add-double v26, v6, v0

    .line 130
    .line 131
    sub-double v24, v4, v2

    .line 132
    .line 133
    mul-double v24, v24, v12

    .line 134
    .line 135
    mul-double v0, v10, v26

    .line 136
    .line 137
    sub-double v24, v24, v0

    .line 138
    .line 139
    mul-double v0, v26, v30

    .line 140
    .line 141
    mul-double v0, v0, v16

    .line 142
    .line 143
    add-double v2, v8, v0

    .line 144
    .line 145
    mul-double v0, v24, v30

    .line 146
    .line 147
    mul-double v0, v0, v16

    .line 148
    .line 149
    add-double v18, v6, v0

    .line 150
    .line 151
    sub-double v22, v4, v2

    .line 152
    .line 153
    mul-double v22, v22, v12

    .line 154
    .line 155
    mul-double v0, v10, v18

    .line 156
    .line 157
    sub-double v22, v22, v0

    .line 158
    .line 159
    mul-double v0, v18, v30

    .line 160
    .line 161
    add-double v2, v8, v0

    .line 162
    .line 163
    mul-double v16, v22, v30

    .line 164
    .line 165
    add-double v0, v6, v16

    .line 166
    .line 167
    sub-double/2addr v4, v2

    .line 168
    mul-double/2addr v4, v12

    .line 169
    mul-double v16, v10, v0

    .line 170
    .line 171
    sub-double v4, v4, v16

    .line 172
    .line 173
    add-double v26, v26, v18

    .line 174
    .line 175
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 176
    .line 177
    mul-double v26, v26, v20

    .line 178
    .line 179
    add-double v18, v6, v26

    .line 180
    .line 181
    add-double v18, v18, v0

    .line 182
    .line 183
    const-wide v16, 0x3fc5555555555555L    # 0.16666666666666666

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    mul-double v18, v18, v16

    .line 189
    .line 190
    add-double v24, v24, v22

    .line 191
    .line 192
    mul-double v24, v24, v20

    .line 193
    .line 194
    add-double v28, v28, v24

    .line 195
    .line 196
    add-double v28, v28, v4

    .line 197
    .line 198
    mul-double v28, v28, v16

    .line 199
    .line 200
    mul-double v18, v18, v30

    .line 201
    .line 202
    add-double v8, v8, v18

    .line 203
    .line 204
    mul-double v28, v28, v30

    .line 205
    .line 206
    add-double v6, v6, v28

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    iput-wide v2, v14, LX/1Qa;->A00:D

    .line 211
    .line 212
    iput-wide v0, v14, LX/1Qa;->A01:D

    .line 213
    .line 214
    iput-wide v8, v15, LX/1Qa;->A00:D

    .line 215
    .line 216
    iput-wide v6, v15, LX/1Qa;->A01:D

    .line 217
    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    cmpl-double v0, v4, v11

    .line 221
    .line 222
    if-lez v0, :cond_4

    .line 223
    .line 224
    div-double v4, v4, v30

    .line 225
    .line 226
    mul-double/2addr v8, v4

    .line 227
    move-object/from16 v0, v33

    .line 228
    .line 229
    iget-object v10, v0, LX/1QX;->A0A:LX/1Qa;

    .line 230
    .line 231
    iget-wide v0, v10, LX/1Qa;->A00:D

    .line 232
    .line 233
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 234
    .line 235
    sub-double/2addr v2, v4

    .line 236
    mul-double/2addr v0, v2

    .line 237
    add-double/2addr v8, v0

    .line 238
    iput-wide v8, v15, LX/1Qa;->A00:D

    .line 239
    .line 240
    mul-double/2addr v6, v4

    .line 241
    iget-wide v0, v10, LX/1Qa;->A01:D

    .line 242
    .line 243
    mul-double/2addr v0, v2

    .line 244
    add-double/2addr v6, v0

    .line 245
    iput-wide v6, v15, LX/1Qa;->A01:D

    .line 246
    .line 247
    :cond_4
    move-object/from16 v0, v33

    .line 248
    .line 249
    invoke-virtual {v0}, LX/1QX;->A0B()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v1, 0x1

    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    move-object/from16 v0, v33

    .line 257
    .line 258
    iget-boolean v0, v0, LX/1QX;->A07:Z

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    move-object/from16 v0, v33

    .line 263
    .line 264
    iget-wide v2, v0, LX/1QX;->A03:D

    .line 265
    .line 266
    iget-wide v4, v0, LX/1QX;->A01:D

    .line 267
    .line 268
    cmpg-double v0, v2, v4

    .line 269
    .line 270
    if-gez v0, :cond_5

    .line 271
    .line 272
    move-object/from16 v0, v33

    .line 273
    .line 274
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    cmpl-double v0, v6, v4

    .line 279
    .line 280
    if-gtz v0, :cond_6

    .line 281
    .line 282
    :cond_5
    cmpl-double v0, v2, v4

    .line 283
    .line 284
    if-lez v0, :cond_d

    .line 285
    .line 286
    move-object/from16 v0, v33

    .line 287
    .line 288
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    cmpg-double v0, v2, v4

    .line 293
    .line 294
    if-gez v0, :cond_d

    .line 295
    .line 296
    :cond_6
    const/4 v0, 0x1

    .line 297
    :goto_2
    if-eqz v0, :cond_8

    .line 298
    .line 299
    :cond_7
    move-object/from16 v0, v33

    .line 300
    .line 301
    iget-wide v2, v0, LX/1QX;->A01:D

    .line 302
    .line 303
    iput-wide v2, v0, LX/1QX;->A03:D

    .line 304
    .line 305
    iput-wide v2, v15, LX/1Qa;->A00:D

    .line 306
    .line 307
    move-object/from16 v2, v33

    .line 308
    .line 309
    invoke-virtual {v2, v11, v12}, LX/1QX;->A07(D)V

    .line 310
    .line 311
    .line 312
    const/16 v32, 0x1

    .line 313
    .line 314
    :cond_8
    move-object/from16 v0, v33

    .line 315
    .line 316
    iget-boolean v0, v0, LX/1QX;->A08:Z

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    move-object/from16 v0, v33

    .line 322
    .line 323
    iput-boolean v4, v0, LX/1QX;->A08:Z

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    :goto_3
    if-eqz v32, :cond_9

    .line 327
    .line 328
    move-object/from16 v0, v33

    .line 329
    .line 330
    iput-boolean v1, v0, LX/1QX;->A08:Z

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    :cond_9
    move-object/from16 v0, v33

    .line 334
    .line 335
    iget-object v0, v0, LX/1QX;->A05:LX/0F0;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/0F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/1MZ;

    .line 356
    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    move-object/from16 v0, v33

    .line 360
    .line 361
    invoke-interface {v1, v0}, LX/1MZ;->Chb(LX/1QX;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    move-object/from16 v0, v33

    .line 365
    .line 366
    invoke-interface {v1, v0}, LX/1MZ;->Chh(LX/1QX;)V

    .line 367
    .line 368
    .line 369
    if-eqz v4, :cond_a

    .line 370
    .line 371
    invoke-interface {v1, v0}, LX/1MZ;->Chd(LX/1QX;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_c
    const/4 v3, 0x0

    .line 376
    goto :goto_3

    .line 377
    :cond_d
    const/4 v0, 0x0

    .line 378
    goto :goto_2

    .line 379
    :cond_e
    return-void
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
.end method


# virtual methods
.method public final A05()LX/1QX;
    .locals 1

    .line 0
    new-instance v0, LX/1QX;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1QX;-><init>(LX/1QJ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final declared-synchronized A06(LX/1QX;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, LX/1QX;->A0C:LX/1QJ;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1QJ;->A02:LX/1QQ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1QJ;->A01(LX/1QJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Invalid Spring "

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method
