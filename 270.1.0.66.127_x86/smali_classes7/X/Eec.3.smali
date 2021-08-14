.class public final LX/Eec;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomEndScreenGridMediaComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3faaaaab

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/Eec;->A00:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/Eec;->A02:I

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Eec;->A07:LX/0li;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;Landroid/net/Uri;)LX/1I9;
    .locals 3

    .line 0
    new-instance v2, LX/51q;

    .line 1
    .line 2
    invoke-direct {v2}, LX/51q;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, v2, LX/51q;->A00:I

    .line 20
    .line 21
    iput-object p1, v2, LX/51q;->A01:Landroid/net/Uri;

    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/Eec;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, v0, LX/Eec;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget v14, v0, LX/Eec;->A05:I

    .line 7
    .line 8
    iget v13, v0, LX/Eec;->A04:I

    .line 9
    .line 10
    iget v11, v0, LX/Eec;->A01:I

    .line 11
    .line 12
    iget v6, v0, LX/Eec;->A00:F

    .line 13
    .line 14
    iget v4, v0, LX/Eec;->A03:I

    .line 15
    .line 16
    iget v12, v0, LX/Eec;->A02:I

    .line 17
    .line 18
    const/16 v2, 0x2029

    .line 19
    .line 20
    iget-object v1, v0, LX/Eec;->A07:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/0AO;

    .line 28
    .line 29
    const/16 v0, 0x3ab

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x6dd

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x927

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v1, v6, v1

    .line 56
    .line 57
    if-gtz v1, :cond_0

    .line 58
    .line 59
    const v6, 0x3faaaaab

    .line 60
    .line 61
    .line 62
    :cond_0
    if-gtz v4, :cond_2

    .line 63
    .line 64
    const-string v2, "LivingRoomEndScreenGridMediaComponentSpec"

    .line 65
    .line 66
    const-string v1, "You must specify at least widthProp or heightProp"

    .line 67
    .line 68
    invoke-interface {v5, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    int-to-float v0, v4

    .line 73
    mul-float/2addr v0, v6

    .line 74
    float-to-int v6, v0

    .line 75
    const/16 v0, 0x22

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v0, 0x3

    .line 83
    if-le v1, v0, :cond_3

    .line 84
    .line 85
    add-int/lit8 v10, v1, -0x3

    .line 86
    .line 87
    :cond_3
    move-object/from16 v0, p1

    .line 88
    .line 89
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    const/high16 v1, 0x42880000    # 68.0f

    .line 92
    .line 93
    invoke-static {v2, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int v8, v4, v1

    .line 98
    .line 99
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v6}, LX/1Z7;->A0p(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, LX/1Z7;->A0d(I)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x3b

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v4, LX/51s;

    .line 120
    .line 121
    invoke-direct {v4}, LX/51s;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    move/from16 v25, v6

    .line 138
    .line 139
    move/from16 v20, v8

    .line 140
    .line 141
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v5, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    new-instance v1, LX/EZc;

    .line 149
    .line 150
    invoke-direct {v1}, LX/EZc;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v5, LX/3n3;

    .line 154
    .line 155
    invoke-direct {v5, v7, v1}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 159
    .line 160
    invoke-static {v5, v1}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    shr-int/lit8 v19, v6, 0x1

    .line 169
    .line 170
    shr-int/lit8 v24, v8, 0x1

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v5, 0x1

    .line 180
    if-eq v8, v5, :cond_8

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    if-eq v8, v6, :cond_7

    .line 184
    .line 185
    new-instance v8, LX/51r;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/net/Uri;

    .line 196
    .line 197
    invoke-static {v0, v7}, LX/Eec;->A02(LX/1GY;Landroid/net/Uri;)LX/1I9;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    const-string v21, "0"

    .line 202
    .line 203
    move-object/from16 v16, v8

    .line 204
    .line 205
    invoke-direct/range {v16 .. v22}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, LX/51r;

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/net/Uri;

    .line 215
    .line 216
    invoke-static {v0, v5}, LX/Eec;->A02(LX/1GY;Landroid/net/Uri;)LX/1I9;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    const-string v25, "1"

    .line 221
    .line 222
    move/from16 v21, v19

    .line 223
    .line 224
    move-object/from16 v20, v7

    .line 225
    .line 226
    move/from16 v22, v18

    .line 227
    .line 228
    move/from16 v23, v19

    .line 229
    .line 230
    invoke-direct/range {v20 .. v26}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, LX/51r;

    .line 234
    .line 235
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/net/Uri;

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/Eec;->A02(LX/1GY;Landroid/net/Uri;)LX/1I9;

    .line 242
    .line 243
    .line 244
    move-result-object v26

    .line 245
    const-string v25, "2"

    .line 246
    .line 247
    move/from16 v22, v24

    .line 248
    .line 249
    move-object/from16 v20, v5

    .line 250
    .line 251
    invoke-direct/range {v20 .. v26}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v8, v7, v5}, [LX/51r;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v4, LX/51s;->A02:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    iput v10, v4, LX/51s;->A00:I

    .line 268
    .line 269
    invoke-virtual {v9, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v9, LX/31u;->A01:LX/1YN;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const/high16 v1, 0x42880000    # 68.0f

    .line 282
    .line 283
    invoke-virtual {v5, v1}, LX/1Z7;->A0F(F)V

    .line 284
    .line 285
    .line 286
    const v1, 0x7f040390

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v1}, LX/1Z7;->A0V(I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 293
    .line 294
    invoke-virtual {v5, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, LX/EHt;

    .line 298
    .line 299
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 300
    .line 301
    invoke-direct {v4, v1}, LX/EHt;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 305
    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 311
    .line 312
    :cond_6
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    iput-boolean v1, v4, LX/EHt;->A05:Z

    .line 319
    .line 320
    const/high16 v3, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v3}, LX/1Z8;->AlY(F)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f1215ff

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v4, LX/EHt;->A04:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v15, v4, LX/EHt;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v5, LX/31u;->A01:LX/1YN;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v2, LX/31v;->A00:LX/1YO;

    .line 349
    .line 350
    invoke-static {v0}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v1, 0x3

    .line 355
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x7f160000

    .line 359
    .line 360
    const/16 v1, 0xe

    .line 361
    .line 362
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x5

    .line 366
    invoke-virtual {v3, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 367
    .line 368
    .line 369
    const v2, 0x7f160022

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x3

    .line 373
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-virtual {v3, v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 378
    .line 379
    .line 380
    const/16 v2, 0xf

    .line 381
    .line 382
    const/16 v1, 0x21

    .line 383
    .line 384
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 399
    .line 400
    invoke-virtual {v1, v0, v14}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 404
    .line 405
    invoke-virtual {v1, v0, v13}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v11}, LX/1Z7;->A0W(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_7
    new-instance v6, LX/51r;

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Landroid/net/Uri;

    .line 425
    .line 426
    invoke-static {v0, v7}, LX/Eec;->A02(LX/1GY;Landroid/net/Uri;)LX/1I9;

    .line 427
    .line 428
    .line 429
    move-result-object v22

    .line 430
    const-string v21, "0"

    .line 431
    .line 432
    move-object/from16 v16, v6

    .line 433
    .line 434
    invoke-direct/range {v16 .. v22}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 435
    .line 436
    .line 437
    new-instance v7, LX/51r;

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroid/net/Uri;

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/Eec;->A02(LX/1GY;Landroid/net/Uri;)LX/1I9;

    .line 446
    .line 447
    .line 448
    move-result-object v22

    .line 449
    const-string v21, "1"

    .line 450
    .line 451
    move/from16 v17, v19

    .line 452
    .line 453
    move-object/from16 v16, v7

    .line 454
    .line 455
    invoke-direct/range {v16 .. v22}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 456
    .line 457
    .line 458
    filled-new-array {v6, v7}, [LX/51r;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_8
    new-instance v5, LX/51r;

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Landroid/net/Uri;

    .line 475
    .line 476
    invoke-static {v0, v1}, LX/Eec;->A02(LX/1GY;Landroid/net/Uri;)LX/1I9;

    .line 477
    .line 478
    .line 479
    move-result-object v28

    .line 480
    const-string v27, "0"

    .line 481
    .line 482
    move-object/from16 v22, v5

    .line 483
    .line 484
    move/from16 v26, v20

    .line 485
    .line 486
    invoke-direct/range {v22 .. v28}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method
