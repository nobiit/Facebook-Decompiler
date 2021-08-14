.class public final LX/CKG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/app/Dialog;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/4Kf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/CKP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/7TL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BadgingSurveyPageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CKG;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7TL;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7TL;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CKG;->A06:LX/7TL;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/AmO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:BadgingSurveyPageComponent.updateCurrentPage"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/CKG;->A05:LX/CKP;

    .line 3
    .line 4
    iget-object v11, v3, LX/CKG;->A04:LX/4Kf;

    .line 5
    .line 6
    iget-object v8, v3, LX/CKG;->A01:Landroid/app/Dialog;

    .line 7
    .line 8
    iget v7, v3, LX/CKG;->A00:I

    .line 9
    .line 10
    iget-object v6, v3, LX/CKG;->A03:LX/1I9;

    .line 11
    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v2, v3, LX/CKG;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/0AO;

    .line 22
    .line 23
    const/16 v1, 0x25b6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/22B;

    .line 31
    .line 32
    iget-object v0, v3, LX/CKG;->A06:LX/7TL;

    .line 33
    .line 34
    iget-object v3, v0, LX/7TL;->currentPage:LX/AmO;

    .line 35
    .line 36
    instance-of v0, v3, LX/CKE;

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    if-eqz v0, :cond_14

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, LX/CKE;

    .line 44
    .line 45
    iget-boolean v12, v11, LX/4Kf;->A03:Z

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, LX/CK6;

    .line 71
    .line 72
    instance-of v0, v13, LX/CK4;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    instance-of v0, v13, LX/CL4;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v0, v13

    .line 81
    check-cast v0, LX/CL4;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/CL4;->A02:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 88
    :goto_2
    and-int/2addr v12, v0

    .line 89
    instance-of v0, v13, LX/CK5;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast v13, LX/CK5;

    .line 94
    .line 95
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, v13, LX/CL6;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    instance-of v0, v13, LX/CL5;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v2}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/4 v13, 0x1

    .line 119
    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/CK6;

    .line 130
    .line 131
    instance-of v0, v0, LX/CK4;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    xor-int/lit8 v0, v13, 0x1

    .line 138
    .line 139
    and-int/2addr v12, v0

    .line 140
    if-eqz v12, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    :cond_7
    if-eqz v12, :cond_8

    .line 150
    .line 151
    new-instance v12, LX/CKI;

    .line 152
    .line 153
    iget-wide v13, v11, LX/4Kf;->A01:J

    .line 154
    .line 155
    move-object/from16 v19, v10

    .line 156
    .line 157
    move-wide v15, v13

    .line 158
    move-object/from16 v20, v8

    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    move-object/from16 v17, v9

    .line 163
    .line 164
    invoke-direct/range {v12 .. v20}, LX/CKI;-><init>(JJLX/CKP;LX/CKE;LX/1GY;Landroid/app/Dialog;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v2}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, LX/CK6;

    .line 180
    .line 181
    instance-of v0, v11, LX/CL4;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    move-object v0, v11

    .line 187
    check-cast v0, LX/CL4;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x2

    .line 198
    if-ne v1, v0, :cond_9

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    :cond_9
    if-eqz v12, :cond_b

    .line 202
    .line 203
    check-cast v11, LX/CL4;

    .line 204
    .line 205
    :goto_4
    if-nez v11, :cond_f

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 208
    .line 209
    .line 210
    iget v0, v2, LX/CKE;->A00:I

    .line 211
    .line 212
    if-lez v0, :cond_a

    .line 213
    .line 214
    new-instance v1, LX/388;

    .line 215
    .line 216
    const v0, 0x7f12068b

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-static {v10}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/5Xj;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_b
    const-string v1, "BadgingSurveyPageComponentSpec"

    .line 235
    .line 236
    const-string v0, "Could not handle the question type. This can cause data loss if not handled. PLEASE FIX."

    .line 237
    .line 238
    invoke-interface {v5, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const/4 v12, 0x1

    .line 248
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/CK5;

    .line 259
    .line 260
    invoke-virtual {v1}, LX/CK5;->A00()Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v1}, LX/CK5;->A00()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, ""

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    :cond_d
    const/4 v0, 0x0

    .line 284
    :cond_e
    and-int/2addr v12, v0

    .line 285
    goto :goto_5

    .line 286
    :cond_f
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 291
    .line 292
    invoke-virtual {v12, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 296
    .line 297
    invoke-virtual {v12, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f06007a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v0}, LX/1Z7;->A0X(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v0, LX/1ZT;->A07:LX/1ZT;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 316
    .line 317
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 318
    .line 319
    .line 320
    const/high16 v0, 0x42b40000    # 90.0f

    .line 321
    .line 322
    invoke-virtual {v4, v0}, LX/1Z7;->A0K(F)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 326
    .line 327
    const/high16 v0, 0x41800000    # 16.0f

    .line 328
    .line 329
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f17009c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 336
    .line 337
    .line 338
    new-instance v2, LX/CK9;

    .line 339
    .line 340
    invoke-direct {v2}, LX/CK9;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 350
    .line 351
    :cond_10
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iput-object v9, v2, LX/CK9;->A01:LX/CKP;

    .line 357
    .line 358
    iput-object v8, v2, LX/CK9;->A00:Landroid/app/Dialog;

    .line 359
    .line 360
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, LX/CBU;

    .line 364
    .line 365
    invoke-direct {v2}, LX/CBU;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 369
    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 375
    .line 376
    :cond_11
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iput v7, v2, LX/CBU;->A00:I

    .line 382
    .line 383
    iput-object v11, v2, LX/CBU;->A02:LX/CL4;

    .line 384
    .line 385
    if-nez v6, :cond_13

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    :goto_6
    iput-object v0, v2, LX/CBU;->A01:LX/1I9;

    .line 389
    .line 390
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, LX/CKH;

    .line 394
    .line 395
    invoke-direct {v2}, LX/CKH;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 405
    .line 406
    :cond_12
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iput-object v11, v2, LX/CKH;->A01:LX/CL4;

    .line 412
    .line 413
    new-instance v0, LX/CKJ;

    .line 414
    .line 415
    invoke-direct {v0, v9, v3, v10, v5}, LX/CKJ;-><init>(LX/CKP;LX/AmO;LX/1GY;LX/0AO;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v2, LX/CKH;->A00:LX/CKJ;

    .line 419
    .line 420
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_13
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_6

    .line 434
    :cond_14
    instance-of v0, v3, LX/CKF;

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    new-instance v0, LX/9UN;

    .line 439
    .line 440
    invoke-direct {v0}, LX/9UN;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 444
    .line 445
    if-eqz v1, :cond_15

    .line 446
    .line 447
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 450
    .line 451
    :cond_15
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    iput-object v8, v0, LX/9UN;->A00:Landroid/app/Dialog;

    .line 457
    .line 458
    iget-object v1, v11, LX/4Kf;->A02:LX/9UO;

    .line 459
    .line 460
    iput-object v1, v0, LX/9UN;->A01:LX/9UO;

    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_16
    const/4 v0, 0x0

    .line 464
    return-object v0
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
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
    iget-object v0, p0, LX/CKG;->A05:LX/CKP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CKP;->A00()LX/AmO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CKG;->A06:LX/7TL;

    .line 19
    .line 20
    check-cast v1, LX/AmO;

    .line 21
    .line 22
    iput-object v1, v0, LX/7TL;->currentPage:LX/AmO;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7TL;

    .line 1
    .line 2
    check-cast p2, LX/7TL;

    .line 3
    .line 4
    iget-object v0, p1, LX/7TL;->currentPage:LX/AmO;

    .line 5
    .line 6
    iput-object v0, p2, LX/7TL;->currentPage:LX/AmO;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CKG;

    .line 5
    .line 6
    iget-object v0, v1, LX/CKG;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/CKG;->A03:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/7TL;

    .line 17
    .line 18
    invoke-direct {v0}, LX/7TL;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/CKG;->A06:LX/7TL;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKG;->A06:LX/7TL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4e4bee5f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v4, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v4, v1

    .line 29
    .line 30
    check-cast v3, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v2, v4, v0

    .line 34
    .line 35
    check-cast v2, LX/CKP;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget-object v1, v4, v0

    .line 39
    .line 40
    check-cast v1, LX/AmO;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object v4, v4, v0

    .line 44
    .line 45
    check-cast v4, Landroid/app/Dialog;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v2, v1}, LX/CKP;->A05(LX/AmO;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LX/CKP;->A00()LX/AmO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/CKG;->A02(LX/1GY;LX/AmO;)V

    .line 58
    .line 59
    .line 60
    return-object v5
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    const-string v2, "Survey Remix: "

    .line 63
    .line 64
    const-string v0, "PLEASE FIX. Dismissing for user so the user isn\'t stuck in a bad UI state."

    .line 65
    .line 66
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "%s: Processing the page %s violated the state machine. %s"

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v5
    .line 79
.end method
