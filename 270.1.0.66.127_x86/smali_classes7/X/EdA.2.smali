.class public final LX/EdA;
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

.field public A02:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Lcom/facebook/reaction/common/ReactionUnitComponentNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/Fow;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/EdL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesShowVideoCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/EdA;->A08:LX/EdL;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/EdA;->A02:J

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/EdA;->A05:LX/0li;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-wide v1, v3, LX/EdA;->A02:J

    .line 3
    .line 4
    iget-object v0, v3, LX/EdA;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v26, v0

    .line 7
    .line 8
    iget-object v11, v3, LX/EdA;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v0, v3, LX/EdA;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    iget v14, v3, LX/EdA;->A01:I

    .line 15
    .line 16
    iget v10, v3, LX/EdA;->A00:F

    .line 17
    .line 18
    iget-object v13, v3, LX/EdA;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v3, LX/EdA;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v3, LX/EdA;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v3, LX/EdA;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget-boolean v6, v3, LX/EdA;->A0H:Z

    .line 27
    .line 28
    iget-boolean v5, v3, LX/EdA;->A0I:Z

    .line 29
    .line 30
    iget-object v4, v3, LX/EdA;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, v3, LX/EdA;->A0G:Z

    .line 33
    .line 34
    move/from16 v20, v0

    .line 35
    .line 36
    iget-object v0, v3, LX/EdA;->A08:LX/EdL;

    .line 37
    .line 38
    move-object/from16 v25, v0

    .line 39
    .line 40
    iget-object v0, v3, LX/EdA;->A06:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 41
    .line 42
    move-object/from16 v19, v0

    .line 43
    .line 44
    iget-object v0, v3, LX/EdA;->A09:LX/2ue;

    .line 45
    .line 46
    move-object/from16 v24, v0

    .line 47
    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x1bc

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    if-eqz v15, :cond_5

    .line 62
    .line 63
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    new-instance v18, Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object/from16 v0, v18

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_0
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v7, v0, :cond_6

    .line 82
    .line 83
    if-ge v7, v14, :cond_6

    .line 84
    .line 85
    invoke-virtual {v15, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v0}, LX/E0y;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v16, LX/EdM;

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    invoke-direct/range {v16 .. v17}, LX/EdM;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    if-eqz v16, :cond_1

    .line 109
    .line 110
    move-object/from16 v22, v18

    .line 111
    .line 112
    move-object/from16 v23, v16

    .line 113
    .line 114
    invoke-virtual/range {v22 .. v23}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    if-eqz v11, :cond_10

    .line 121
    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    const/16 v0, 0x1bc

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    if-eqz v15, :cond_5

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    if-eqz v14, :cond_5

    .line 139
    .line 140
    new-instance v18, Ljava/util/ArrayList;

    .line 141
    .line 142
    move-object/from16 v0, v18

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_1
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v7, v0, :cond_6

    .line 153
    .line 154
    if-ge v7, v14, :cond_6

    .line 155
    .line 156
    invoke-virtual {v15, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v0}, LX/E0y;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    new-instance v16, LX/EdM;

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    invoke-direct/range {v16 .. v17}, LX/EdM;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    if-eqz v16, :cond_4

    .line 180
    .line 181
    move-object/from16 v22, v18

    .line 182
    .line 183
    move-object/from16 v23, v16

    .line 184
    .line 185
    invoke-virtual/range {v22 .. v23}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const/16 v18, 0x0

    .line 192
    .line 193
    :cond_6
    if-eqz v18, :cond_10

    .line 194
    .line 195
    move-object/from16 v0, v18

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_10

    .line 202
    .line 203
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v15, v17

    .line 209
    .line 210
    move/from16 v16, v14

    .line 211
    .line 212
    invoke-virtual/range {v15 .. v16}, LX/1Z7;->A0E(F)V

    .line 213
    .line 214
    .line 215
    new-instance v7, LX/Ed1;

    .line 216
    .line 217
    invoke-direct {v7}, LX/Ed1;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v15, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    :cond_7
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    move-object v15, v7

    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v6, v7, LX/Ed1;->A04:Z

    .line 237
    .line 238
    move-object/from16 v0, v26

    .line 239
    .line 240
    iput-object v0, v7, LX/Ed1;->A03:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v13, v7, LX/Ed1;->A02:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v8, v7, LX/Ed1;->A00:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v9, v7, LX/Ed1;->A01:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v6, v17

    .line 249
    .line 250
    invoke-virtual {v6, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    :goto_2
    move-object/from16 v0, v18

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v6, 0x1

    .line 263
    if-ge v8, v0, :cond_a

    .line 264
    .line 265
    move-object/from16 v7, v18

    .line 266
    .line 267
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, LX/EdM;

    .line 272
    .line 273
    new-instance v7, LX/EGq;

    .line 274
    .line 275
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    invoke-direct {v7, v0}, LX/EGq;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iget-object v9, v12, LX/1GY;->A0B:LX/1Gi;

    .line 281
    .line 282
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v15, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 289
    .line 290
    :cond_8
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    move-object/from16 v22, v7

    .line 293
    .line 294
    move-object/from16 v23, v0

    .line 295
    .line 296
    invoke-virtual/range {v22 .. v23}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v13, LX/EdM;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 300
    .line 301
    iput-object v0, v7, LX/EGq;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 302
    .line 303
    move-object/from16 v0, v24

    .line 304
    .line 305
    iput-object v0, v7, LX/EGq;->A03:LX/2ue;

    .line 306
    .line 307
    iput v10, v7, LX/EGq;->A00:F

    .line 308
    .line 309
    if-nez v8, :cond_9

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    :cond_9
    iput-boolean v6, v7, LX/EGq;->A05:Z

    .line 313
    .line 314
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6, v14}, LX/1Z8;->Alf(F)V

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v6, v0}, LX/1Z8;->AlY(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v14}, LX/1Gi;->A00(F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v6, v0}, LX/1Z8;->Ala(I)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v6, v17

    .line 334
    .line 335
    invoke-virtual {v6, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_a
    if-eqz v5, :cond_c

    .line 342
    .line 343
    if-eqz v19, :cond_c

    .line 344
    .line 345
    if-nez v4, :cond_b

    .line 346
    .line 347
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const v0, 0x7f1238b5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_b
    invoke-static {v12}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v5, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    const v0, 0x7f060190

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/4 v0, 0x6

    .line 372
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v14}, LX/1Z7;->A0E(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v6}, LX/1Z7;->A0d(I)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v8, v17

    .line 382
    .line 383
    invoke-virtual {v8, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 384
    .line 385
    .line 386
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 391
    .line 392
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 396
    .line 397
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f0600c1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 407
    .line 408
    .line 409
    const v0, 0x7f1c05b4

    .line 410
    .line 411
    .line 412
    move/from16 v9, v16

    .line 413
    .line 414
    invoke-static {v12, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const/4 v0, 0x2

    .line 419
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 423
    .line 424
    .line 425
    const-string v0, "PAGES_SHOW_SEE_ALL_FOOTER_TEST_KEY"

    .line 426
    .line 427
    invoke-virtual {v5, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 431
    .line 432
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x5

    .line 436
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 440
    .line 441
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v14}, LX/1Z7;->A0E(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const v4, 0x7f0403f9

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 458
    .line 459
    .line 460
    const v4, 0x7f1703cd

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x3

    .line 464
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v14}, LX/1Z7;->A0E(F)V

    .line 468
    .line 469
    .line 470
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 471
    .line 472
    const/high16 v0, 0x41200000    # 10.0f

    .line 473
    .line 474
    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 481
    .line 482
    const/high16 v4, 0x41400000    # 12.0f

    .line 483
    .line 484
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 488
    .line 489
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 493
    .line 494
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 498
    .line 499
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 500
    .line 501
    .line 502
    const-class v6, LX/EdA;

    .line 503
    .line 504
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const v0, -0x50946517

    .line 509
    .line 510
    .line 511
    invoke-static {v6, v12, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 516
    .line 517
    .line 518
    move-object/from16 v4, v17

    .line 519
    .line 520
    invoke-virtual {v4, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 521
    .line 522
    .line 523
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const v0, -0x50946517

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v12, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v4, v17

    .line 535
    .line 536
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 537
    .line 538
    .line 539
    :cond_c
    if-eqz v20, :cond_f

    .line 540
    .line 541
    new-instance v6, LX/CE0;

    .line 542
    .line 543
    invoke-direct {v6}, LX/CE0;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 547
    .line 548
    if-eqz v0, :cond_d

    .line 549
    .line 550
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v4, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 553
    .line 554
    :cond_d
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const v4, 0x7f1238b7

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x1bc

    .line 567
    .line 568
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v6, LX/CE0;->A01:Ljava/lang/String;

    .line 589
    .line 590
    move/from16 v0, v16

    .line 591
    .line 592
    iput-boolean v0, v6, LX/CE0;->A02:Z

    .line 593
    .line 594
    const-wide/16 v4, 0x0

    .line 595
    .line 596
    cmp-long v0, v1, v4

    .line 597
    .line 598
    if-eqz v0, :cond_e

    .line 599
    .line 600
    if-eqz v21, :cond_e

    .line 601
    .line 602
    const-class v2, LX/EdA;

    .line 603
    .line 604
    move-object/from16 v0, v25

    .line 605
    .line 606
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v0, 0x4486538f

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    :cond_e
    iput-object v3, v6, LX/CE0;->A00:LX/1Hh;

    .line 618
    .line 619
    move-object/from16 v0, v17

    .line 620
    .line 621
    invoke-virtual {v0, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 622
    .line 623
    .line 624
    :cond_f
    invoke-virtual/range {v17 .. v17}, LX/1Z7;->A1i()LX/1I9;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    :cond_10
    return-object v3
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x50946517

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const v0, 0x4486538f

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v1, v2

    .line 26
    .line 27
    check-cast v7, LX/1GY;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v10, v1, v0

    .line 31
    .line 32
    check-cast v10, LX/EdL;

    .line 33
    .line 34
    check-cast v4, LX/EdA;

    .line 35
    .line 36
    iget-object v8, v4, LX/EdA;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v4, LX/EdA;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v2, v4, LX/EdA;->A02:J

    .line 41
    .line 42
    iget-object v11, v4, LX/EdA;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v4, LX/EdA;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v4, 0x2790

    .line 47
    .line 48
    iget-object v1, p0, LX/EdA;->A05:LX/0li;

    .line 49
    .line 50
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/2h8;

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    new-instance v4, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "page_video_list_title"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v10, LX/EdL;->value:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "arg_show_list_type"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    const-string v0, "arg_show_list_subtitle"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz v9, :cond_1

    .line 84
    .line 85
    const-string v0, "arg_show_list_description"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_0
    if-eqz v5, :cond_2

    .line 98
    .line 99
    const-string v1, "fb://"

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v1, v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1, v4}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v13

    .line 115
    :pswitch_0
    const-string v5, "%spage/season/%s?page_id=%s"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    const-string v5, "%spage/playlist/%s?page_id=%s"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 122
    .line 123
    check-cast v0, LX/EdA;

    .line 124
    .line 125
    iget-object v4, v0, LX/EdA;->A06:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 126
    .line 127
    iget-object v3, v0, LX/EdA;->A07:LX/Fow;

    .line 128
    .line 129
    const v1, 0xc36b

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/EdA;->A05:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/G2L;

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, LX/FsQ;->A0F(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, LX/FsQ;->A0F(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v0, v3

    .line 157
    check-cast v0, LX/1lO;

    .line 158
    .line 159
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v0, v3

    .line 164
    check-cast v0, LX/Ftf;

    .line 165
    .line 166
    iget-object v0, v0, LX/Ftf;->A00:LX/57w;

    .line 167
    .line 168
    iget-object v8, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v10, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v10}, LX/G2L;->A01(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fya;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v3, v1, v0, v2}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 183
    .line 184
    .line 185
    return-object v13

    .line 186
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v0, v0, v2

    .line 189
    .line 190
    check-cast v0, LX/1GY;

    .line 191
    .line 192
    check-cast v3, LX/9NI;

    .line 193
    .line 194
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 195
    .line 196
    .line 197
    return-object v13

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
