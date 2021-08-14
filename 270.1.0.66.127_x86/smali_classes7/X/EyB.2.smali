.class public final LX/EyB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentPlaceInfoAttachmentHScrollComponent"

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
    iput-object v1, p0, LX/EyB;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/EyB;->A02:LX/1w5;

    .line 3
    .line 4
    iget-boolean v12, v0, LX/EyB;->A06:Z

    .line 5
    .line 6
    iget-object v10, v0, LX/EyB;->A03:LX/312;

    .line 7
    .line 8
    iget v6, v0, LX/EyB;->A00:I

    .line 9
    .line 10
    iget-object v7, v0, LX/EyB;->A01:LX/1lP;

    .line 11
    .line 12
    iget-object v3, v0, LX/EyB;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    const v2, 0xa5dd

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/EyB;->A05:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/DnJ;

    .line 25
    .line 26
    const/16 v0, 0x2029

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/0AO;

    .line 34
    .line 35
    invoke-static {v8}, LX/1y7;->A05(LX/1w5;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    if-eqz v18, :cond_c

    .line 47
    .line 48
    new-instance v14, Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    invoke-direct {v14}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    if-eqz v17, :cond_d

    .line 62
    .line 63
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLNode;->ACt()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 82
    .line 83
    new-instance v9, LX/EyD;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v9, v11, v0}, LX/EyD;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static/range {v17 .. v17}, LX/8lZ;->A00(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 113
    .line 114
    new-instance v9, LX/EyD;

    .line 115
    .line 116
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v9, v11, v0}, LX/EyD;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v15, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLNode;->AAz()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    const/16 v0, 0xa8

    .line 137
    .line 138
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 157
    .line 158
    if-eqz v9, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-eqz v13, :cond_2

    .line 166
    .line 167
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    new-instance v9, LX/EyD;

    .line 180
    .line 181
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v9, v13, v0}, LX/EyD;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLNode;->ACr()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lcom/facebook/graphql/model/GraphQLActor;

    .line 212
    .line 213
    new-instance v9, LX/EyD;

    .line 214
    .line 215
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-direct {v9, v11, v0}, LX/EyD;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLNode;->ACn()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lcom/facebook/graphql/model/GraphQLActor;

    .line 243
    .line 244
    new-instance v9, LX/EyD;

    .line 245
    .line 246
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-direct {v9, v11, v0}, LX/EyD;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-boolean v12, v2, LX/ENk;->A05:Z

    .line 270
    .line 271
    invoke-static/range {v18 .. v18}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/ENk;->A01:LX/FdZ;

    .line 276
    .line 277
    iput-object v1, v2, LX/ENk;->A02:LX/1tw;

    .line 278
    .line 279
    invoke-virtual {v2}, LX/ENk;->A01()LX/ODn;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v8}, LX/1y7;->A05(LX/1w5;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iget-object v11, v8, LX/1w5;->A00:LX/1w5;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_5
    if-eqz v11, :cond_7

    .line 291
    .line 292
    iget-object v2, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLComment;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    move-object v9, v2

    .line 299
    check-cast v9, Lcom/facebook/graphql/model/GraphQLComment;

    .line 300
    .line 301
    :cond_6
    iget-object v11, v11, LX/1w5;->A00:LX/1w5;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    if-eq v12, v9, :cond_b

    .line 305
    .line 306
    sget-object v2, LX/5as;->A01:LX/5as;

    .line 307
    .line 308
    :goto_6
    sget-object v0, LX/5as;->A01:LX/5as;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    sget-object v9, LX/01l;->A0N:Ljava/lang/Integer;

    .line 317
    .line 318
    :goto_7
    iget-object v0, v5, LX/DnJ;->A03:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    iget-object v2, v5, LX/DnJ;->A02:LX/1IT;

    .line 327
    .line 328
    const/4 v0, 0x6

    .line 329
    invoke-virtual {v2, v0}, LX/1IT;->A04(I)LX/1IU;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v0, v0, LX/1IU;->A05:I

    .line 334
    .line 335
    :goto_8
    iget-object v2, v5, LX/DnJ;->A00:Landroid/content/Context;

    .line 336
    .line 337
    int-to-float v0, v0

    .line 338
    invoke-static {v2, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v2, v0

    .line 343
    iget-object v5, v5, LX/DnJ;->A00:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v10, v9, v3}, LX/312;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-float v0, v0

    .line 350
    invoke-static {v5, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v0, v0

    .line 355
    sub-float/2addr v2, v0

    .line 356
    const v0, 0x3f6147ae    # 0.88f

    .line 357
    .line 358
    .line 359
    mul-float/2addr v2, v0

    .line 360
    new-instance v11, LX/EyE;

    .line 361
    .line 362
    move-object/from16 v5, p1

    .line 363
    .line 364
    iget-object v12, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 365
    .line 366
    float-to-int v0, v2

    .line 367
    move-object v14, v7

    .line 368
    move/from16 v16, v0

    .line 369
    .line 370
    move-object/from16 v17, v8

    .line 371
    .line 372
    move-object/from16 v18, v1

    .line 373
    .line 374
    move-object/from16 v19, v3

    .line 375
    .line 376
    invoke-direct/range {v11 .. v19}, LX/EyE;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;ILX/1w5;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 380
    .line 381
    const/high16 v0, 0x41000000    # 8.0f

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    shr-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    new-instance v3, LX/EyC;

    .line 390
    .line 391
    invoke-direct {v3, v6, v0}, LX/EyC;-><init>(II)V

    .line 392
    .line 393
    .line 394
    new-instance v2, LX/ODp;

    .line 395
    .line 396
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 397
    .line 398
    invoke-direct {v2, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 402
    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 408
    .line 409
    :cond_8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iput-object v11, v2, LX/ODp;->A05:LX/ODk;

    .line 415
    .line 416
    iput-boolean v4, v2, LX/ODp;->A07:Z

    .line 417
    .line 418
    iput-object v3, v2, LX/ODp;->A03:LX/1k2;

    .line 419
    .line 420
    return-object v2

    .line 421
    :cond_9
    iget-object v0, v5, LX/DnJ;->A01:LX/1Cn;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_8

    .line 428
    :cond_a
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_b
    sget-object v2, LX/5as;->A02:LX/5as;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_c
    const-string v1, "CommentPlaceInfoAttachmentHScrollComponent"

    .line 435
    .line 436
    const-string v0, "CommentPlaceInfoAttachmentHScrollComponentSpec does not reference a valid comment"

    .line 437
    .line 438
    invoke-interface {v9, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    return-object v2
.end method
