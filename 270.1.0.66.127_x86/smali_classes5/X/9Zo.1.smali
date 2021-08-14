.class public final LX/9Zo;
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

.field public A02:LX/0li;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "GroupsListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/9Zo;->A07:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    iput v2, p0, LX/9Zo;->A01:I

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0li;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9Zo;->A02:LX/0li;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v9, v6, LX/9Zo;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v8, v6, LX/9Zo;->A00:I

    .line 5
    .line 6
    iget-object v7, v6, LX/9Zo;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-boolean v5, v6, LX/9Zo;->A07:Z

    .line 10
    .line 11
    iget v1, v6, LX/9Zo;->A01:I

    .line 12
    .line 13
    iget-boolean v4, v6, LX/9Zo;->A06:Z

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    iget-object v3, v6, LX/9Zo;->A03:LX/1I9;

    .line 18
    .line 19
    const v0, 0x8a83

    .line 20
    .line 21
    .line 22
    iget-object v6, v6, LX/9Zo;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, LX/9Zp;

    .line 29
    .line 30
    const/16 v2, 0x27bc

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v20

    .line 37
    move-object/from16 v0, v20

    .line 38
    .line 39
    check-cast v0, LX/2kt;

    .line 40
    .line 41
    move-object/from16 v20, v0

    .line 42
    .line 43
    const/16 v2, 0x60f5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, LX/4In;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v9, :cond_11

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v0, LX/7C5;->A01:[I

    .line 62
    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A12(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    move-object v1, v9

    .line 80
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v12, v13, v0}, LX/9Zp;->A01(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    move-object v14, v2

    .line 93
    :goto_0
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5Q(LX/1CS;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const v0, 0xc79c1dd

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const v0, -0x480f88c7

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const v0, 0x121a2138

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const v0, 0x4f295af5

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :cond_0
    const/16 v0, 0x937

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9o()Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A01:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 149
    .line 150
    if-ne v12, v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v11}, LX/4In;->A00()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v13, v0}, LX/D2o;->A01(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    new-instance v11, LX/9Zk;

    .line 164
    .line 165
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v11, v0}, LX/9Zk;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v12, v6, LX/1GY;->A0B:LX/1Gi;

    .line 171
    .line 172
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v15, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_2
    iget-object v15, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v11, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4a(LX/1CS;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v11, LX/9Zk;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1q(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/9JC;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v11, LX/9Zk;->A08:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v13, v11, LX/9Zk;->A06:Ljava/lang/CharSequence;

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    if-eqz v9, :cond_6

    .line 205
    .line 206
    const v0, 0xc79c1dd

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    const v0, -0x480f88c7

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    const v0, 0x121a2138

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    const v0, 0x4f295af5

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :cond_3
    const/16 v0, 0x91c

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    if-eqz v15, :cond_4

    .line 247
    .line 248
    const/16 v0, 0x2a6

    .line 249
    .line 250
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    :cond_4
    const v0, 0xc79c1dd

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    const v0, -0x480f88c7

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    const v0, 0x121a2138

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    const v0, 0x4f295af5

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :cond_5
    const/16 v0, 0x2bc

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    move-object v0, v2

    .line 297
    :goto_1
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    move-object v13, v0

    .line 304
    :cond_6
    :goto_2
    iput-object v13, v11, LX/9Zk;->A07:Ljava/lang/String;

    .line 305
    .line 306
    iput v8, v11, LX/9Zk;->A00:I

    .line 307
    .line 308
    iput-object v7, v11, LX/9Zk;->A09:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v14, :cond_c

    .line 315
    .line 316
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    const v1, 0x64212b1

    .line 319
    .line 320
    .line 321
    const v0, 0x3f07c425

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    const v1, 0x6a42d468

    .line 345
    .line 346
    .line 347
    const v0, 0x3b937772

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    const/16 v0, 0x2e1

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    if-eqz v0, :cond_6

    .line 375
    .line 376
    const v1, 0x7f1235f6

    .line 377
    .line 378
    .line 379
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    goto :goto_2

    .line 388
    :cond_9
    const v9, 0x7f1000a2

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x22

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/16 v16, 0x1

    .line 398
    .line 399
    sget-object v15, LX/01l;->A00:Ljava/lang/Integer;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    move/from16 v21, v1

    .line 403
    .line 404
    move-object/from16 v22, v15

    .line 405
    .line 406
    move/from16 v23, v16

    .line 407
    .line 408
    move/from16 v24, v0

    .line 409
    .line 410
    invoke-static/range {v20 .. v24}, LX/2kt;->A01(LX/2kt;ILjava/lang/Integer;IZ)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v10, v9, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_1

    .line 423
    :cond_a
    const v0, 0xc79c1dd

    .line 424
    .line 425
    .line 426
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_b

    .line 431
    .line 432
    const v0, -0x480f88c7

    .line 433
    .line 434
    .line 435
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_b

    .line 440
    .line 441
    const v0, 0x121a2138

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_b

    .line 449
    .line 450
    const v0, 0x4f295af5

    .line 451
    .line 452
    .line 453
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    :cond_b
    const/16 v0, 0x2a8

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_c
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v11, LX/9Zk;->A05:Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    if-eqz v14, :cond_10

    .line 473
    .line 474
    const/16 v0, 0x22

    .line 475
    .line 476
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    :goto_4
    iput v0, v11, LX/9Zk;->A02:I

    .line 481
    .line 482
    iput-boolean v5, v11, LX/9Zk;->A0C:Z

    .line 483
    .line 484
    iput-object v2, v11, LX/9Zk;->A0B:Ljava/lang/String;

    .line 485
    .line 486
    move/from16 v0, v19

    .line 487
    .line 488
    iput v0, v11, LX/9Zk;->A01:I

    .line 489
    .line 490
    if-nez v3, :cond_f

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    :goto_5
    iput-object v0, v11, LX/9Zk;->A04:LX/1I9;

    .line 494
    .line 495
    const v0, 0x7f040403

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v0}, LX/1Gi;->A05(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_e

    .line 503
    .line 504
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    :goto_6
    move-object/from16 v0, v18

    .line 512
    .line 513
    invoke-virtual {v0, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 514
    .line 515
    .line 516
    if-eqz v4, :cond_d

    .line 517
    .line 518
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/16 v0, 0x18

    .line 523
    .line 524
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 525
    .line 526
    .line 527
    :cond_d
    move-object/from16 v0, v18

    .line 528
    .line 529
    invoke-virtual {v0, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_e
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_f
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_5

    .line 554
    :cond_10
    const/4 v0, 0x0

    .line 555
    goto :goto_4

    .line 556
    :cond_11
    return-object v17
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
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
    check-cast v1, LX/9Zo;

    .line 5
    .line 6
    iget-object v0, v1, LX/9Zo;->A03:LX/1I9;

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
    iput-object v0, v1, LX/9Zo;->A03:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
