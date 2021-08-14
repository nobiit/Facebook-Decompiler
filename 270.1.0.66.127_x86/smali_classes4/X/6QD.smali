.class public final LX/6QD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/H1S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6LO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6QE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupHeaderComposerAndAfterComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6QD;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/6QD;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v13, v1, LX/6QD;->A00:LX/H1S;

    .line 5
    .line 6
    iget-boolean v14, v1, LX/6QD;->A07:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/6QD;->A01:LX/6LO;

    .line 9
    .line 10
    move-object/from16 v35, v0

    .line 11
    .line 12
    iget-object v11, v1, LX/6QD;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v1, LX/6QD;->A03:LX/6LM;

    .line 15
    .line 16
    iget-object v9, v1, LX/6QD;->A02:LX/6QE;

    .line 17
    .line 18
    const/16 v2, 0x20ff

    .line 19
    .line 20
    iget-object v1, v1, LX/6QD;->A04:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2GK;

    .line 28
    .line 29
    const/16 v33, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const-wide v5, 0x1013e003a062dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v32

    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    instance-of v0, v12, LX/6MG;

    .line 79
    .line 80
    if-eqz v0, :cond_33

    .line 81
    .line 82
    move-object v0, v12

    .line 83
    check-cast v0, LX/6MG;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/6MG;->A76()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    move-object/from16 v5, p1

    .line 89
    .line 90
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v31

    .line 94
    if-eqz v32, :cond_31

    .line 95
    .line 96
    if-eqz v12, :cond_30

    .line 97
    .line 98
    instance-of v0, v12, LX/6MG;

    .line 99
    .line 100
    if-eqz v0, :cond_2f

    .line 101
    .line 102
    move-object v0, v12

    .line 103
    check-cast v0, LX/6MG;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/6MG;->A76()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    if-eqz v0, :cond_30

    .line 110
    .line 111
    invoke-static {v12}, LX/6QV;->A03(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_31

    .line 116
    .line 117
    invoke-static {v5}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/high16 v0, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LX/1g8;

    .line 129
    .line 130
    :goto_2
    move-object/from16 v0, v31

    .line 131
    .line 132
    invoke-virtual {v0, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    if-eqz v32, :cond_3

    .line 136
    .line 137
    if-eqz v12, :cond_2e

    .line 138
    .line 139
    invoke-static {v12}, LX/6MG;->A0L(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    const/16 v0, 0x1d

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    const/16 v0, 0x1d9

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v0, 0x1

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    :cond_1
    const/4 v0, 0x0

    .line 167
    :cond_2
    if-eqz v0, :cond_2e

    .line 168
    .line 169
    :cond_3
    new-instance v14, Ljava/lang/Object;

    .line 170
    .line 171
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    const-string v6, "groupsActivationUnitComponentGraphQL"

    .line 176
    .line 177
    filled-new-array {v6}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v30

    .line 181
    new-instance v8, Ljava/util/BitSet;

    .line 182
    .line 183
    invoke-direct {v8, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v29, LX/6QG;

    .line 187
    .line 188
    invoke-direct/range {v29 .. v29}, LX/6QG;-><init>()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v6, v29

    .line 192
    .line 193
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 207
    .line 208
    .line 209
    if-nez v12, :cond_2d

    .line 210
    .line 211
    move-object v6, v1

    .line 212
    :goto_3
    move-object/from16 v0, v29

    .line 213
    .line 214
    iput-object v6, v0, LX/6QG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 218
    .line 219
    .line 220
    :goto_4
    if-eqz v14, :cond_5

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    move-object/from16 v0, v30

    .line 224
    .line 225
    invoke-static {v6, v8, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v6, v31

    .line 229
    .line 230
    move-object/from16 v0, v29

    .line 231
    .line 232
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    new-instance v6, LX/6QH;

    .line 236
    .line 237
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v6, v0}, LX/6QH;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v8, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, LX/6MG;->A0E(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v6, LX/6QH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 260
    .line 261
    iput-object v12, v6, LX/6QH;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v13, v6, LX/6QH;->A01:LX/H1S;

    .line 264
    .line 265
    move-object/from16 v0, v31

    .line 266
    .line 267
    invoke-virtual {v0, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    if-eqz v32, :cond_2b

    .line 271
    .line 272
    if-eqz v12, :cond_7

    .line 273
    .line 274
    invoke-static {v12}, LX/6MG;->A0R(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    const/16 v0, 0x240

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_7

    .line 287
    .line 288
    const/16 v0, 0x1d

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/4 v0, 0x1

    .line 295
    if-nez v6, :cond_8

    .line 296
    .line 297
    :cond_7
    const/4 v0, 0x0

    .line 298
    :cond_8
    if-nez v0, :cond_2b

    .line 299
    .line 300
    move-object v8, v1

    .line 301
    :goto_5
    if-eqz v8, :cond_9

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    move-object/from16 v6, v27

    .line 305
    .line 306
    move-object/from16 v0, v28

    .line 307
    .line 308
    invoke-static {v8, v6, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v6, v31

    .line 312
    .line 313
    move-object/from16 v0, v26

    .line 314
    .line 315
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    if-eqz v32, :cond_29

    .line 319
    .line 320
    if-eqz v12, :cond_a

    .line 321
    .line 322
    invoke-static {v12}, LX/6MG;->A0a(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    const/16 v0, 0x379

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_a

    .line 335
    .line 336
    const/16 v0, 0x1e

    .line 337
    .line 338
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/4 v0, 0x1

    .line 343
    if-nez v6, :cond_b

    .line 344
    .line 345
    :cond_a
    const/4 v0, 0x0

    .line 346
    :cond_b
    if-nez v0, :cond_29

    .line 347
    .line 348
    move-object v8, v1

    .line 349
    :goto_6
    if-eqz v8, :cond_c

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    move-object/from16 v6, v24

    .line 353
    .line 354
    move-object/from16 v0, v25

    .line 355
    .line 356
    invoke-static {v8, v6, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v6, v31

    .line 360
    .line 361
    move-object/from16 v0, v23

    .line 362
    .line 363
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    move-object/from16 v6, v31

    .line 367
    .line 368
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 372
    .line 373
    .line 374
    if-eqz v32, :cond_27

    .line 375
    .line 376
    if-eqz v12, :cond_d

    .line 377
    .line 378
    invoke-static {v12}, LX/6MG;->A0e(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-eqz v8, :cond_d

    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8D()Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 389
    .line 390
    if-eq v6, v0, :cond_d

    .line 391
    .line 392
    const/16 v0, 0x405

    .line 393
    .line 394
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const/4 v0, 0x1

    .line 399
    if-nez v6, :cond_e

    .line 400
    .line 401
    :cond_d
    const/4 v0, 0x0

    .line 402
    :cond_e
    if-nez v0, :cond_27

    .line 403
    .line 404
    move-object v6, v1

    .line 405
    :goto_7
    move-object/from16 v0, v31

    .line 406
    .line 407
    invoke-virtual {v0, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 408
    .line 409
    .line 410
    if-eqz v32, :cond_25

    .line 411
    .line 412
    invoke-static {v12}, LX/6QY;->A00(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_25

    .line 417
    .line 418
    move-object v6, v1

    .line 419
    :goto_8
    move-object/from16 v0, v31

    .line 420
    .line 421
    invoke-virtual {v0, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 422
    .line 423
    .line 424
    if-eqz v32, :cond_10

    .line 425
    .line 426
    invoke-static {v12}, LX/6MG;->A0G(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_24

    .line 431
    .line 432
    iget-object v0, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 435
    .line 436
    if-nez v0, :cond_f

    .line 437
    .line 438
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 439
    .line 440
    const v0, -0x4ab85e0a

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 448
    .line 449
    iput-object v0, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    :cond_f
    invoke-static {v0}, LX/6QV;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_24

    .line 456
    .line 457
    :cond_10
    new-instance v9, Ljava/lang/Object;

    .line 458
    .line 459
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    const-string v4, "commerceGroupContextComponentGraphQL"

    .line 464
    .line 465
    filled-new-array {v4}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    new-instance v7, Ljava/util/BitSet;

    .line 470
    .line 471
    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-instance v4, LX/6QO;

    .line 475
    .line 476
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 477
    .line 478
    invoke-direct {v4, v0}, LX/6QO;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v6, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 488
    .line 489
    :cond_11
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 490
    .line 491
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 495
    .line 496
    .line 497
    invoke-static {v12}, LX/6MG;->A0G(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-nez v8, :cond_23

    .line 502
    .line 503
    move-object v0, v1

    .line 504
    :cond_12
    :goto_9
    iput-object v0, v4, LX/6QO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 508
    .line 509
    .line 510
    :goto_a
    if-eqz v9, :cond_13

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    move-object/from16 v0, v22

    .line 514
    .line 515
    invoke-static {v6, v7, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v31

    .line 519
    .line 520
    invoke-virtual {v0, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 521
    .line 522
    .line 523
    :cond_13
    if-eqz v32, :cond_14

    .line 524
    .line 525
    invoke-static {v12}, LX/6MG;->A0H(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_22

    .line 530
    .line 531
    const/4 v0, 0x4

    .line 532
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/6QV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_22

    .line 541
    .line 542
    :cond_14
    new-instance v7, Ljava/lang/Object;

    .line 543
    .line 544
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    const-string v0, "groupsJobBrowserEntryComponentGraphQL"

    .line 549
    .line 550
    filled-new-array {v0}, [Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v21

    .line 554
    new-instance v20, Ljava/util/BitSet;

    .line 555
    .line 556
    move-object/from16 v0, v20

    .line 557
    .line 558
    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 559
    .line 560
    .line 561
    new-instance v19, LX/6QP;

    .line 562
    .line 563
    iget-object v4, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 564
    .line 565
    move-object/from16 v0, v19

    .line 566
    .line 567
    invoke-direct {v0, v4}, LX/6QP;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    move-object v6, v0

    .line 571
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 572
    .line 573
    if-eqz v0, :cond_15

    .line 574
    .line 575
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v4, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 578
    .line 579
    :cond_15
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v20 .. v20}, Ljava/util/BitSet;->clear()V

    .line 585
    .line 586
    .line 587
    invoke-static {v12}, LX/6MG;->A0H(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-nez v4, :cond_21

    .line 592
    .line 593
    move-object v4, v1

    .line 594
    :goto_b
    iput-object v4, v6, LX/6QP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    move-object/from16 v0, v20

    .line 598
    .line 599
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 600
    .line 601
    .line 602
    :goto_c
    if-eqz v7, :cond_16

    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    move-object/from16 v4, v20

    .line 606
    .line 607
    move-object/from16 v0, v21

    .line 608
    .line 609
    invoke-static {v6, v4, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v4, v31

    .line 613
    .line 614
    move-object/from16 v0, v19

    .line 615
    .line 616
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 617
    .line 618
    .line 619
    :cond_16
    new-instance v6, LX/6QQ;

    .line 620
    .line 621
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 622
    .line 623
    invoke-direct {v6, v0}, LX/6QQ;-><init>(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 627
    .line 628
    if-eqz v0, :cond_17

    .line 629
    .line 630
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 631
    .line 632
    iput-object v4, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 633
    .line 634
    :cond_17
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 635
    .line 636
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    iput-object v12, v6, LX/6QQ;->A03:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v10, v6, LX/6QQ;->A01:LX/6LM;

    .line 642
    .line 643
    iput-object v11, v6, LX/6QQ;->A04:Ljava/lang/String;

    .line 644
    .line 645
    move-object/from16 v0, v35

    .line 646
    .line 647
    iput-object v0, v6, LX/6QQ;->A00:LX/6LO;

    .line 648
    .line 649
    move-object/from16 v0, v31

    .line 650
    .line 651
    invoke-virtual {v0, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 652
    .line 653
    .line 654
    if-eqz v32, :cond_1f

    .line 655
    .line 656
    invoke-static {v12}, LX/6QV;->A04(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_1f

    .line 661
    .line 662
    move-object v6, v1

    .line 663
    :goto_d
    if-eqz v6, :cond_18

    .line 664
    .line 665
    const/4 v4, 0x1

    .line 666
    move-object/from16 v0, v18

    .line 667
    .line 668
    invoke-static {v4, v3, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, v31

    .line 672
    .line 673
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 674
    .line 675
    .line 676
    :cond_18
    if-eqz v32, :cond_1b

    .line 677
    .line 678
    invoke-static {v12}, LX/6MG;->A0K(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_19

    .line 683
    .line 684
    const/16 v0, 0x38a

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-eqz v2, :cond_19

    .line 691
    .line 692
    const/16 v0, 0x1a

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_19

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const/4 v0, 0x1

    .line 705
    if-nez v2, :cond_1a

    .line 706
    .line 707
    :cond_19
    const/4 v0, 0x0

    .line 708
    :cond_1a
    if-eqz v0, :cond_1d

    .line 709
    .line 710
    :cond_1b
    new-instance v17, Ljava/lang/Object;

    .line 711
    .line 712
    move-object/from16 v0, v17

    .line 713
    .line 714
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 715
    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    const-string v0, "model"

    .line 719
    .line 720
    filled-new-array {v0}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v33

    .line 724
    new-instance v1, Ljava/util/BitSet;

    .line 725
    .line 726
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 727
    .line 728
    .line 729
    new-instance v16, LX/6QT;

    .line 730
    .line 731
    invoke-direct/range {v16 .. v16}, LX/6QT;-><init>()V

    .line 732
    .line 733
    .line 734
    move-object/from16 v3, v16

    .line 735
    .line 736
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 737
    .line 738
    if-eqz v0, :cond_1c

    .line 739
    .line 740
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 741
    .line 742
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 743
    .line 744
    :cond_1c
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 745
    .line 746
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 750
    .line 751
    .line 752
    invoke-static {v12}, LX/6MG;->A0K(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iput-object v2, v3, LX/6QT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 760
    .line 761
    .line 762
    :cond_1d
    if-eqz v17, :cond_1e

    .line 763
    .line 764
    const/4 v2, 0x1

    .line 765
    move-object/from16 v0, v33

    .line 766
    .line 767
    invoke-static {v2, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v1, v31

    .line 771
    .line 772
    move-object/from16 v0, v16

    .line 773
    .line 774
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 775
    .line 776
    .line 777
    :cond_1e
    move-object/from16 v0, v31

    .line 778
    .line 779
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 780
    .line 781
    return-object v0

    .line 782
    :cond_1f
    new-instance v6, Ljava/lang/Object;

    .line 783
    .line 784
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 785
    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    const-string v0, "model"

    .line 789
    .line 790
    filled-new-array {v0}, [Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v18

    .line 794
    new-instance v3, Ljava/util/BitSet;

    .line 795
    .line 796
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 797
    .line 798
    .line 799
    new-instance v2, LX/6QR;

    .line 800
    .line 801
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 802
    .line 803
    invoke-direct {v2, v0}, LX/6QR;-><init>(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 807
    .line 808
    if-eqz v0, :cond_20

    .line 809
    .line 810
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 811
    .line 812
    iput-object v4, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 813
    .line 814
    :cond_20
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 815
    .line 816
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 820
    .line 821
    .line 822
    iput-object v12, v2, LX/6QR;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_d

    .line 829
    .line 830
    :cond_21
    const/4 v0, 0x4

    .line 831
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    goto/16 :goto_b

    .line 836
    .line 837
    :cond_22
    move-object v7, v1

    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :cond_23
    iget-object v0, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 843
    .line 844
    if-nez v0, :cond_12

    .line 845
    .line 846
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 847
    .line 848
    const v0, -0x4ab85e0a

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8, v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 856
    .line 857
    iput-object v0, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :cond_24
    move-object v9, v1

    .line 862
    goto/16 :goto_a

    .line 863
    .line 864
    :cond_25
    new-instance v6, LX/6QM;

    .line 865
    .line 866
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 867
    .line 868
    invoke-direct {v6, v0}, LX/6QM;-><init>(Landroid/content/Context;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 872
    .line 873
    if-eqz v0, :cond_26

    .line 874
    .line 875
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 876
    .line 877
    iput-object v8, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 878
    .line 879
    :cond_26
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 880
    .line 881
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    iput-object v12, v6, LX/6QM;->A02:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v9, v6, LX/6QM;->A00:LX/6QE;

    .line 887
    .line 888
    goto/16 :goto_8

    .line 889
    .line 890
    :cond_27
    new-instance v6, LX/6QL;

    .line 891
    .line 892
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 893
    .line 894
    invoke-direct {v6, v0}, LX/6QL;-><init>(Landroid/content/Context;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 898
    .line 899
    if-eqz v0, :cond_28

    .line 900
    .line 901
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 902
    .line 903
    iput-object v8, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 904
    .line 905
    :cond_28
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 906
    .line 907
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 908
    .line 909
    .line 910
    iput-object v12, v6, LX/6QL;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    goto/16 :goto_7

    .line 913
    .line 914
    :cond_29
    new-instance v8, Ljava/lang/Object;

    .line 915
    .line 916
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    const/4 v6, 0x1

    .line 920
    const-string v0, "model"

    .line 921
    .line 922
    filled-new-array {v0}, [Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v25

    .line 926
    new-instance v24, Ljava/util/BitSet;

    .line 927
    .line 928
    move-object/from16 v0, v24

    .line 929
    .line 930
    invoke-direct {v0, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 931
    .line 932
    .line 933
    new-instance v23, LX/6QK;

    .line 934
    .line 935
    invoke-direct/range {v23 .. v23}, LX/6QK;-><init>()V

    .line 936
    .line 937
    .line 938
    move-object/from16 v6, v23

    .line 939
    .line 940
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 941
    .line 942
    if-eqz v0, :cond_2a

    .line 943
    .line 944
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 945
    .line 946
    iput-object v0, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 947
    .line 948
    :cond_2a
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 949
    .line 950
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v24 .. v24}, Ljava/util/BitSet;->clear()V

    .line 954
    .line 955
    .line 956
    iput-object v12, v6, LX/6QK;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    const/4 v6, 0x0

    .line 959
    move-object/from16 v0, v24

    .line 960
    .line 961
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_6

    .line 965
    .line 966
    :cond_2b
    new-instance v8, Ljava/lang/Object;

    .line 967
    .line 968
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 969
    .line 970
    .line 971
    const/4 v6, 0x1

    .line 972
    const-string v0, "model"

    .line 973
    .line 974
    filled-new-array {v0}, [Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v28

    .line 978
    new-instance v27, Ljava/util/BitSet;

    .line 979
    .line 980
    move-object/from16 v0, v27

    .line 981
    .line 982
    invoke-direct {v0, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 983
    .line 984
    .line 985
    new-instance v26, LX/6QJ;

    .line 986
    .line 987
    invoke-direct/range {v26 .. v26}, LX/6QJ;-><init>()V

    .line 988
    .line 989
    .line 990
    move-object/from16 v6, v26

    .line 991
    .line 992
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 993
    .line 994
    if-eqz v0, :cond_2c

    .line 995
    .line 996
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 997
    .line 998
    iput-object v0, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 999
    .line 1000
    :cond_2c
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1001
    .line 1002
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v27 .. v27}, Ljava/util/BitSet;->clear()V

    .line 1006
    .line 1007
    .line 1008
    iput-object v12, v6, LX/6QJ;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    const/4 v6, 0x0

    .line 1011
    move-object/from16 v0, v27

    .line 1012
    .line 1013
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_5

    .line 1017
    .line 1018
    :cond_2d
    invoke-static {v12}, LX/6MG;->A0L(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    goto/16 :goto_3

    .line 1023
    .line 1024
    :cond_2e
    move-object v14, v1

    .line 1025
    goto/16 :goto_4

    .line 1026
    .line 1027
    :cond_2f
    move-object v0, v12

    .line 1028
    check-cast v0, LX/5Z4;

    .line 1029
    .line 1030
    invoke-virtual {v0}, LX/5Z4;->A77()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    goto/16 :goto_1

    .line 1035
    .line 1036
    :cond_30
    move-object v6, v1

    .line 1037
    goto/16 :goto_2

    .line 1038
    .line 1039
    :cond_31
    new-instance v6, LX/6QF;

    .line 1040
    .line 1041
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-direct {v6, v0}, LX/6QF;-><init>(Landroid/content/Context;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1047
    .line 1048
    if-eqz v0, :cond_32

    .line 1049
    .line 1050
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1051
    .line 1052
    iput-object v15, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 1053
    .line 1054
    :cond_32
    iget-object v15, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1055
    .line 1056
    invoke-virtual {v6, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1057
    .line 1058
    .line 1059
    iput-boolean v14, v6, LX/6QF;->A05:Z

    .line 1060
    .line 1061
    iput-object v13, v6, LX/6QF;->A01:LX/H1S;

    .line 1062
    .line 1063
    iput-object v12, v6, LX/6QF;->A03:Ljava/lang/Object;

    .line 1064
    .line 1065
    goto/16 :goto_2

    .line 1066
    .line 1067
    :cond_33
    move-object v0, v12

    .line 1068
    check-cast v0, LX/5Z4;

    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/5Z4;->A77()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_0
    .line 1074
.end method
