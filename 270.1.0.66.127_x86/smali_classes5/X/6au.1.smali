.class public final LX/6au;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/os/ParcelUuid;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/executor/GraphQLResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A09:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/6cx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesPlatformHeaderRootComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6au;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/6au;->A0B:Ljava/lang/Object;

    .line 3
    .line 4
    iget v6, v5, LX/6au;->A00:I

    .line 5
    .line 6
    iget v3, v5, LX/6au;->A01:I

    .line 7
    .line 8
    iget-object v2, v5, LX/6au;->A09:LX/1yr;

    .line 9
    .line 10
    iget-wide v0, v5, LX/6au;->A02:J

    .line 11
    .line 12
    move-wide/from16 v26, v0

    .line 13
    .line 14
    iget-boolean v0, v5, LX/6au;->A0C:Z

    .line 15
    .line 16
    move/from16 v22, v0

    .line 17
    .line 18
    iget-object v0, v5, LX/6au;->A08:LX/1I9;

    .line 19
    .line 20
    move-object/from16 v25, v0

    .line 21
    .line 22
    iget-object v0, v5, LX/6au;->A07:LX/1I9;

    .line 23
    .line 24
    move-object/from16 v24, v0

    .line 25
    .line 26
    iget-object v0, v5, LX/6au;->A06:LX/1I9;

    .line 27
    .line 28
    move-object/from16 v23, v0

    .line 29
    .line 30
    const/16 v1, 0x2008

    .line 31
    .line 32
    iget-object v0, v5, LX/6au;->A05:LX/0li;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v21

    .line 39
    move-object/from16 v0, v21

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 v21, v0

    .line 44
    .line 45
    const/16 v0, 0x38

    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x50

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v13, 0x4

    .line 79
    if-eqz v0, :cond_16

    .line 80
    .line 81
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    invoke-virtual {v12}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v12}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/4 v11, -0x1

    .line 98
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v9, 0x2

    .line 104
    const/4 v1, 0x1

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    if-eqz v11, :cond_6

    .line 109
    .line 110
    if-eq v11, v1, :cond_5

    .line 111
    .line 112
    if-eq v11, v9, :cond_4

    .line 113
    .line 114
    if-eq v11, v10, :cond_3

    .line 115
    .line 116
    if-ne v11, v13, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x24

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_2
    :goto_2
    if-eqz v8, :cond_0

    .line 138
    .line 139
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object/from16 v8, v23

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object/from16 v8, v24

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object/from16 v8, v25

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    const v1, 0xa4bb938

    .line 165
    .line 166
    .line 167
    const v0, -0xa00c750

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v1, v13, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move-object/from16 v17, v18

    .line 181
    .line 182
    move-object/from16 v16, v17

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    :cond_7
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    invoke-virtual {v12}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    const v0, -0x588caaf6

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    if-eq v15, v0, :cond_c

    .line 210
    .line 211
    const v0, -0x26557178    # -6.0009326E15f

    .line 212
    .line 213
    .line 214
    if-ne v15, v0, :cond_8

    .line 215
    .line 216
    const-string v0, "PageVideoCoverItemData"

    .line 217
    .line 218
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v14, 0x1

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    :cond_8
    :goto_4
    const/4 v14, -0x1

    .line 226
    :cond_9
    if-eqz v14, :cond_b

    .line 227
    .line 228
    if-ne v14, v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v8, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    .line 233
    const v0, -0x58f63191

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    const v1, 0x6942258

    .line 241
    .line 242
    .line 243
    const v0, -0x3d8cf3c6    # -60.76194f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    const/16 v0, 0x2a6

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    :cond_a
    const v1, -0x45c2aae8

    .line 261
    .line 262
    .line 263
    const v0, -0x2428d994

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    const/16 v0, 0x2a6

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    goto :goto_3

    .line 281
    :cond_b
    invoke-virtual {v10, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    const-string v0, "PageFocusedPhotoCoverItemData"

    .line 286
    .line 287
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v14, 0x0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-eqz v12, :cond_11

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_11

    .line 310
    .line 311
    new-instance v8, LX/6b9;

    .line 312
    .line 313
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct {v8, v0}, LX/6b9;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    :cond_e
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v7, v8, LX/6b9;->A06:Z

    .line 332
    .line 333
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 334
    .line 335
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    :cond_f
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 353
    .line 354
    const v1, 0x65b3e32

    .line 355
    .line 356
    .line 357
    const v0, 0x75a3c4d8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    const v9, 0x4daec160

    .line 369
    .line 370
    .line 371
    const v0, -0x31046b8f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v9, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    if-eqz v11, :cond_f

    .line 381
    .line 382
    const v9, 0x5d154d8

    .line 383
    .line 384
    .line 385
    const v0, -0x32cac04b    # -1.900532E8f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v9, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 393
    .line 394
    if-eqz v12, :cond_f

    .line 395
    .line 396
    new-instance v9, LX/6bB;

    .line 397
    .line 398
    invoke-direct {v9}, LX/6bB;-><init>()V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x12f

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v9, LX/6bB;->A02:Ljava/lang/String;

    .line 408
    .line 409
    const-string v0, "id"

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x2e1

    .line 415
    .line 416
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v9, LX/6bB;->A03:Ljava/lang/String;

    .line 421
    .line 422
    const-string v0, "uri"

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x2f

    .line 428
    .line 429
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    double-to-float v11, v0

    .line 434
    iput v11, v9, LX/6bB;->A00:F

    .line 435
    .line 436
    const/16 v0, 0x31

    .line 437
    .line 438
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    double-to-float v11, v0

    .line 443
    iput v11, v9, LX/6bB;->A01:F

    .line 444
    .line 445
    new-instance v0, LX/6bC;

    .line 446
    .line 447
    invoke-direct {v0, v9}, LX/6bC;-><init>(LX/6bB;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_10
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v8, LX/6b9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    move-object/from16 v0, v18

    .line 461
    .line 462
    iput-object v0, v8, LX/6b9;->A02:LX/6g9;

    .line 463
    .line 464
    move-wide/from16 v0, v26

    .line 465
    .line 466
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v8, LX/6b9;->A05:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v0, LX/6aQ;->A02:LX/6aQ;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v8, LX/6b9;->A04:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, 0x7f122d55

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iput v6, v8, LX/6b9;->A00:I

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_11
    if-eqz v10, :cond_15

    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_15

    .line 509
    .line 510
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 515
    .line 516
    const/16 v0, 0x88e

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    new-instance v8, LX/ESe;

    .line 525
    .line 526
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 527
    .line 528
    invoke-direct {v8, v0}, LX/ESe;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 532
    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 538
    .line 539
    :cond_12
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 549
    .line 550
    const/16 v0, 0x88e

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v8, LX/ESe;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 557
    .line 558
    iput-boolean v9, v8, LX/ESe;->A0A:Z

    .line 559
    .line 560
    move-object/from16 v0, v17

    .line 561
    .line 562
    iput-object v0, v8, LX/ESe;->A09:Ljava/lang/String;

    .line 563
    .line 564
    move-object/from16 v0, v16

    .line 565
    .line 566
    iput-object v0, v8, LX/ESe;->A08:Ljava/lang/String;

    .line 567
    .line 568
    move-wide/from16 v0, v26

    .line 569
    .line 570
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v8, LX/ESe;->A07:Ljava/lang/String;

    .line 575
    .line 576
    iput v6, v8, LX/ESe;->A01:I

    .line 577
    .line 578
    iput v3, v8, LX/ESe;->A02:I

    .line 579
    .line 580
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const v0, 0x7f122d5c

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    if-eqz v2, :cond_13

    .line 599
    .line 600
    iput-object v2, v8, LX/ESe;->A05:LX/1yr;

    .line 601
    .line 602
    :cond_13
    invoke-virtual {v8}, LX/1I9;->A1J()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    iget-object v9, v8, LX/1I9;->A07:LX/3HW;

    .line 607
    .line 608
    iget-object v0, v8, LX/ESe;->A05:LX/1yr;

    .line 609
    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    const v0, 0x41fa9796

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v10, v0, v9}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_14
    iput-object v0, v8, LX/ESe;->A05:LX/1yr;

    .line 620
    .line 621
    if-eqz v2, :cond_2

    .line 622
    .line 623
    iput-object v8, v2, LX/1yr;->A00:LX/1Hs;

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_15
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 632
    .line 633
    sget-object v0, LX/2Ld;->A0e:LX/2Ld;

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v6}, LX/1Z7;->A0d(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v3}, LX/1Z7;->A0p(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v0, 0x7f122d55

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v8, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 660
    .line 661
    .line 662
    iget-object v8, v8, LX/31v;->A00:LX/1YO;

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :sswitch_0
    const-string v0, "PageGenericNTHeaderComponent"

    .line 667
    .line 668
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1

    .line 673
    .line 674
    const/4 v11, 0x4

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :sswitch_1
    const-string v0, "PageLaunchpadHeaderComponent"

    .line 678
    .line 679
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1

    .line 684
    .line 685
    const/4 v11, 0x1

    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :sswitch_2
    const-string v0, "PagePrimaryButtonsHeaderComponent"

    .line 689
    .line 690
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1

    .line 695
    .line 696
    const/4 v11, 0x2

    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :sswitch_3
    const-string v0, "PageCoverAreaHeaderComponent"

    .line 700
    .line 701
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1

    .line 706
    .line 707
    const/4 v11, 0x0

    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :sswitch_4
    const-string v0, "PageActionBarHeaderComponent"

    .line 711
    .line 712
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1

    .line 717
    .line 718
    const/4 v11, 0x3

    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_16
    if-eqz v22, :cond_17

    .line 722
    .line 723
    invoke-static {v5}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const/16 v0, 0x18

    .line 728
    .line 729
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 730
    .line 731
    .line 732
    const/high16 v0, 0x3f000000    # 0.5f

    .line 733
    .line 734
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 735
    .line 736
    .line 737
    const-class v2, LX/6au;

    .line 738
    .line 739
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const v0, -0x7821e128

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    :cond_17
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_18

    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    throw v0

    .line 768
    :cond_18
    const-class v2, LX/6au;

    .line 769
    .line 770
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const v0, 0x6b77f193

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 785
    .line 786
    return-object v0

    .line 787
    nop

    .line 788
    :sswitch_data_0
    .sparse-switch
        -0x670decfe -> :sswitch_4
        -0x66cb8ac5 -> :sswitch_3
        -0x545e189e -> :sswitch_2
        -0x13354d61 -> :sswitch_1
        0x5984af22 -> :sswitch_0
    .end sparse-switch
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/6au;

    .line 5
    .line 6
    iget-object v0, v2, LX/6au;->A06:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/6au;->A06:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/6au;->A07:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/6au;->A07:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/6au;->A08:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, v2, LX/6au;->A08:LX/1I9;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7821e128

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    return-object v9

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v9

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/6au;

    .line 35
    .line 36
    iget-boolean v8, v0, LX/6au;->A0C:Z

    .line 37
    .line 38
    iget-boolean v7, v0, LX/6au;->A0D:Z

    .line 39
    .line 40
    iget-wide v3, v0, LX/6au;->A02:J

    .line 41
    .line 42
    iget-object v6, v0, LX/6au;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 43
    .line 44
    iget-object v5, v0, LX/6au;->A0A:LX/6cx;

    .line 45
    .line 46
    const v2, 0x802e

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6au;->A05:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/6bX;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5, v0, v6, v7}, LX/6cx;->A05(Ljava/lang/Integer;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    check-cast v0, LX/6au;

    .line 73
    .line 74
    iget-boolean v7, v0, LX/6au;->A0C:Z

    .line 75
    .line 76
    iget-wide v3, v0, LX/6au;->A02:J

    .line 77
    .line 78
    iget-object v6, v0, LX/6au;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 79
    .line 80
    iget-object v5, v0, LX/6au;->A0A:LX/6cx;

    .line 81
    .line 82
    const v2, 0x802e

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/6au;->A05:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/6bX;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v5, v0, v6}, LX/6cx;->A04(Ljava/lang/Integer;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    const-string v0, "fb4a_"

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/6bY;->A05:LX/6bY;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v1, v0}, LX/6bX;->A06(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    .line 118
    .line 119
    .line 120
    return-object v9
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
