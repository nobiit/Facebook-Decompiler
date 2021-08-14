.class public final LX/5rF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5rG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BlingStringComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5rF;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/5rG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5rG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5rF;->A04:LX/5rG;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "updateState:BlingStringComponent.updateReactionTriggered"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v6, p0, LX/5rF;->A00:LX/1lM;

    .line 1
    .line 2
    iget-object v7, p0, LX/5rF;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v5, p0, LX/5rF;->A03:LX/2ue;

    .line 5
    .line 6
    const/16 v1, 0x41c7

    .line 7
    .line 8
    iget-object v2, p0, LX/5rF;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/3AM;

    .line 16
    .line 17
    const/16 v1, 0x6552

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, LX/5rI;

    .line 25
    .line 26
    const/16 v1, 0x61c4

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/4lv;

    .line 34
    .line 35
    iget-object v0, p0, LX/5rF;->A04:LX/5rG;

    .line 36
    .line 37
    iget-object v11, v0, LX/5rG;->onActionTriggeredListener:LX/6Mh;

    .line 38
    .line 39
    iget-object v4, v0, LX/5rG;->scheduledRunnable:LX/4h7;

    .line 40
    .line 41
    iget-boolean v12, v0, LX/5rG;->reactionTriggered:Z

    .line 42
    .line 43
    invoke-static {v7}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5h()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v13, v9, LX/3AM;->A01:LX/2GK;

    .line 61
    .line 62
    const-wide v1, 0x1052d000016b6L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v13, v1, v2}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-nez v12, :cond_4

    .line 74
    .line 75
    iget-object v13, v9, LX/3AM;->A01:LX/2GK;

    .line 76
    .line 77
    const-wide v1, 0x1052d000116b7L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    sget-object v12, LX/0qF;->A07:LX/0qF;

    .line 83
    .line 84
    invoke-interface {v13, v1, v2, v12}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-nez v11, :cond_0

    .line 91
    .line 92
    new-instance v8, LX/Dva;

    .line 93
    .line 94
    invoke-direct {v8, v7, p1}, LX/Dva;-><init>(Lcom/facebook/graphql/model/GraphQLStory;LX/1GY;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v8}, LX/5rI;->A04(LX/6Mh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, LX/5rI;->A02()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    new-instance v6, LX/2cv;

    .line 108
    .line 109
    const/high16 v2, -0x80000000

    .line 110
    .line 111
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v6, v2, v1}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6}, LX/1GY;->A0G(LX/2cv;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    if-nez v4, :cond_2

    .line 122
    .line 123
    iget-object v6, v9, LX/3AM;->A01:LX/2GK;

    .line 124
    .line 125
    const-wide v1, 0x1052d000216b8L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v1, v2, v12}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-static {v7}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-static {v2}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v3, v1, v5}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    invoke-virtual {v5}, LX/4YJ;->BdH()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-double v3, v1

    .line 171
    iget-object v7, v9, LX/3AM;->A01:LX/2GK;

    .line 172
    .line 173
    const-wide v1, 0x2052d000307b2L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v1, v2, v12}, LX/0qA;->BEq(JLX/0qF;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    long-to-int v6, v1

    .line 183
    int-to-double v1, v6

    .line 184
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-double/2addr v1, v6

    .line 190
    mul-double/2addr v3, v1

    .line 191
    double-to-int v1, v3

    .line 192
    if-lez v1, :cond_2

    .line 193
    .line 194
    new-instance v4, LX/Dvp;

    .line 195
    .line 196
    invoke-direct {v4, v1, p1}, LX/Dvp;-><init>(ILX/1GY;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    new-instance v3, LX/2cv;

    .line 204
    .line 205
    const v2, -0x7fffffff

    .line 206
    .line 207
    .line 208
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v3, v2, v1}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, LX/1GY;->A0G(LX/2cv;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    invoke-virtual {v5, v4}, LX/4YJ;->ASd(LX/4h8;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    return-object v0

    .line 222
    :cond_3
    move-object v1, v0

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v1, 0x7f123615

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x2c

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-float v1, v0

    .line 247
    const/16 v0, 0x16

    .line 248
    .line 249
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/35a;->BDV()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v0, 0xc

    .line 259
    .line 260
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/35a;->B4o()LX/2Sk;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/35a;->AvU()LX/2Ld;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v0, 0x26

    .line 291
    .line 292
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ge v10, v0, :cond_6

    .line 305
    .line 306
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 311
    .line 312
    if-eqz v10, :cond_5

    .line 313
    .line 314
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const v0, 0x7f123f90

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v3, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 326
    .line 327
    .line 328
    const v1, 0x7f160017

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x2f

    .line 332
    .line 333
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/35a;->A06:LX/35a;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/35a;->BDV()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/16 v0, 0xc

    .line 343
    .line 344
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/16 v0, 0x26

    .line 356
    .line 357
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 361
    .line 362
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 372
    .line 373
    const/high16 v0, 0x7f160000

    .line 374
    .line 375
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 379
    .line 380
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-virtual {v3, v0}, LX/1Z7;->A0f(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 388
    .line 389
    .line 390
    :cond_5
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v9, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 399
    .line 400
    .line 401
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 402
    .line 403
    const/high16 v0, 0x7f160000

    .line 404
    .line 405
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/35a;->A06:LX/35a;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-float v1, v0

    .line 415
    const/16 v0, 0x16

    .line 416
    .line 417
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/35a;->A06:LX/35a;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/35a;->BDV()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/16 v0, 0xc

    .line 427
    .line 428
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 432
    .line 433
    sget-object v0, LX/35a;->A06:LX/35a;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/35a;->B4o()LX/2Sk;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 447
    .line 448
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/1g6;

    .line 457
    .line 458
    iput v1, v0, LX/1g6;->A0C:I

    .line 459
    .line 460
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 461
    .line 462
    sget-object v0, LX/35a;->A06:LX/35a;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/35a;->AvU()LX/2Ld;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/16 v0, 0x26

    .line 473
    .line 474
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    const-class v3, LX/5rF;

    .line 482
    .line 483
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    filled-new-array {p1, v13, v0, v12}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v0, -0x689eaecf

    .line 492
    .line 493
    .line 494
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_6
    invoke-static {p1}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 513
    .line 514
    const v0, 0x7f160005

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/6xN;

    .line 523
    .line 524
    iput-boolean v4, v0, LX/6xN;->A08:Z

    .line 525
    .line 526
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 529
    .line 530
    .line 531
    const v0, 0x7f160019

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0}, LX/1Z7;->A0l(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1x(LX/1Z7;)V

    .line 538
    .line 539
    .line 540
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v9, LX/5oa;

    .line 545
    .line 546
    invoke-direct {v9}, LX/5oa;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 550
    .line 551
    if-eqz v1, :cond_7

    .line 552
    .line 553
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 556
    .line 557
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, LX/E5W;

    .line 563
    .line 564
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v2, v1, v0}, LX/E5W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v9, LX/5oa;->A03:LX/4Y7;

    .line 580
    .line 581
    iput-object v6, v9, LX/5oa;->A00:LX/1lM;

    .line 582
    .line 583
    iput-object v5, v9, LX/5oa;->A02:LX/2ue;

    .line 584
    .line 585
    if-nez v10, :cond_8

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    :goto_2
    iput-object v0, v9, LX/5oa;->A01:LX/1I9;

    .line 589
    .line 590
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 591
    .line 592
    .line 593
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/16 v0, 0x18

    .line 598
    .line 599
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 600
    .line 601
    .line 602
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 603
    .line 604
    const v0, 0x7f160005

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_8
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_2
    .line 621
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5rG;

    .line 1
    .line 2
    check-cast p2, LX/5rG;

    .line 3
    .line 4
    iget-object v0, p1, LX/5rG;->onActionTriggeredListener:LX/6Mh;

    .line 5
    .line 6
    iput-object v0, p2, LX/5rG;->onActionTriggeredListener:LX/6Mh;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/5rG;->reactionTriggered:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/5rG;->reactionTriggered:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/5rG;->scheduledRunnable:LX/4h7;

    .line 13
    .line 14
    iput-object v0, p2, LX/5rG;->scheduledRunnable:LX/4h7;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/5rF;

    .line 5
    .line 6
    new-instance v0, LX/5rG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5rG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5rF;->A04:LX/5rG;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rF;->A04:LX/5rG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

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
    return-object v6

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v1, v3

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    check-cast v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v0, 0x3

    .line 49
    aget-object v11, v1, v0

    .line 50
    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v2, LX/5rF;

    .line 54
    .line 55
    iget-object v8, v2, LX/5rF;->A03:LX/2ue;

    .line 56
    .line 57
    const/16 v1, 0x2790

    .line 58
    .line 59
    iget-object v2, p0, LX/5rF;->A02:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/2h8;

    .line 67
    .line 68
    const/16 v1, 0x63ef

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/5RI;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4K()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    new-instance v7, LX/Ff2;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-direct/range {v7 .. v12}, LX/Ff2;-><init>(LX/2ue;IZLjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/1rc;

    .line 128
    .line 129
    const-string v0, "video_home_click"

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-object v6
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
