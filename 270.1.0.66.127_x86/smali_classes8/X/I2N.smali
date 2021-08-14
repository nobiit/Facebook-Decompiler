.class public final LX/I2N;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I1l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I1g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRecommendationsModalComposerTagsComponent"

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
    iput-object v1, p0, LX/I2N;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/I2N;->A01:LX/I1l;

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/I2N;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1Cn;

    .line 12
    .line 13
    invoke-interface {v3}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v7, v1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    if-eqz v7, :cond_a

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    iget-object v8, v1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v3}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v3, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    :cond_0
    if-ge v3, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 71
    .line 72
    new-instance v1, LX/1IG;

    .line 73
    .line 74
    invoke-static {v2, v8}, LX/I2R;->A00(Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;Lcom/google/common/collect/ImmutableList;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v2, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/31u;->A1v(LX/39f;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/1IG;

    .line 126
    .line 127
    new-instance v4, LX/I2O;

    .line 128
    .line 129
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v4, v0}, LX/I2O;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LX/1IG;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 150
    .line 151
    iput-object v0, v4, LX/I2O;->A00:Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 152
    .line 153
    iget-object v0, v5, LX/1IG;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v4, LX/I2O;->A04:Z

    .line 162
    .line 163
    const-class v2, LX/I2N;

    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x6f42fa2b

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, LX/I2O;->A02:LX/1Hh;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v4, LX/I2O;->A03:Z

    .line 180
    .line 181
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance v5, LX/HNZ;

    .line 186
    .line 187
    invoke-direct {v5}, LX/HNZ;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_2
    iput-object v0, v5, LX/HNZ;->A04:LX/1I9;

    .line 209
    .line 210
    return-object v5

    .line 211
    :cond_5
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v6}, LX/1Cp;->A0B()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/lit8 v0, v0, -0x30

    .line 228
    .line 229
    add-int/lit8 v10, v0, -0x18

    .line 230
    .line 231
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    const/high16 v0, 0x42a00000    # 80.0f

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const v0, 0x7f170c19

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 255
    .line 256
    const/high16 v0, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 262
    .line 263
    const/high16 v0, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 269
    .line 270
    const/high16 v2, 0x41200000    # 10.0f

    .line 271
    .line 272
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    const-class v8, LX/I2N;

    .line 281
    .line 282
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, -0x14c17c61

    .line 287
    .line 288
    .line 289
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v1, 0x7f122eb3

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x2d

    .line 304
    .line 305
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41400000    # 12.0f

    .line 309
    .line 310
    const/16 v0, 0x15

    .line 311
    .line 312
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 313
    .line 314
    .line 315
    const v1, 0x7f0403da

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x29

    .line 319
    .line 320
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-virtual {v3, v0}, LX/1Z7;->A06(Z)LX/1Z7;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v2}, LX/1Z7;->A0F(F)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 338
    .line 339
    const/high16 v0, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    const v0, 0x7f080989

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    const v0, 0x7f06021d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v5, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v4, LX/31u;->A01:LX/1YN;

    .line 378
    .line 379
    const/4 v6, 0x5

    .line 380
    :goto_3
    if-lez v6, :cond_9

    .line 381
    .line 382
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 387
    .line 388
    invoke-virtual {v5, v0}, LX/31u;->A1v(LX/39f;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 392
    .line 393
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 394
    .line 395
    .line 396
    int-to-float v0, v10

    .line 397
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    :goto_4
    if-ge v4, v6, :cond_8

    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ge v4, v0, :cond_8

    .line 408
    .line 409
    new-instance v3, LX/I2O;

    .line 410
    .line 411
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    invoke-direct {v3, v0}, LX/I2O;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 417
    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 423
    .line 424
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/1IG;

    .line 434
    .line 435
    iget-object v0, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 438
    .line 439
    iput-object v0, v3, LX/I2O;->A00:Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 440
    .line 441
    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/1IG;

    .line 446
    .line 447
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput-boolean v0, v3, LX/I2O;->A04:Z

    .line 456
    .line 457
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v0, -0x6f42fa2b

    .line 462
    .line 463
    .line 464
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v3, LX/I2O;->A02:LX/1Hh;

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    iput-boolean v0, v3, LX/I2O;->A03:Z

    .line 472
    .line 473
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_8
    invoke-virtual {v5, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v5, LX/31u;->A01:LX/1YN;

    .line 483
    .line 484
    new-instance v3, LX/1Gp;

    .line 485
    .line 486
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v5, p1, v2, v0, v3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 499
    .line 500
    .line 501
    iget v0, v3, LX/1Gp;->A00:I

    .line 502
    .line 503
    if-le v0, v9, :cond_a

    .line 504
    .line 505
    add-int/lit8 v6, v6, -0x1

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_9
    const/4 v5, 0x0

    .line 509
    :cond_a
    return-object v5
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6f42fa2b

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
    const v0, -0x14c17c61

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/I2N;

    .line 22
    .line 23
    iget-object v3, v0, LX/I2N;->A01:LX/I1l;

    .line 24
    .line 25
    invoke-interface {v3}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/I2G;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v2, LX/I2G;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v1, "tagState"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/I2G;->A0A:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0}, LX/I1l;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    check-cast v0, LX/1GY;

    .line 62
    .line 63
    check-cast p2, LX/9NI;

    .line 64
    .line 65
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_1
    check-cast p2, LX/I2U;

    .line 70
    .line 71
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 72
    .line 73
    iget-object v8, p2, LX/I2U;->A00:Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 74
    .line 75
    iget-boolean v2, p2, LX/I2U;->A01:Z

    .line 76
    .line 77
    check-cast v0, LX/I2N;

    .line 78
    .line 79
    iget-object v6, v0, LX/I2N;->A01:LX/I1l;

    .line 80
    .line 81
    invoke-interface {v6}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v7, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    iget-object v1, v7, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v0, "MODAL_INLINE_COMPONENT"

    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/I2T;

    .line 103
    .line 104
    invoke-direct {v1}, LX/I2T;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v8, v1, LX/I2T;->A00:Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 108
    .line 109
    iput-object v0, v1, LX/I2T;->A01:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;-><init>(LX/I2T;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    invoke-interface {v6}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, LX/I2G;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/I2P;

    .line 133
    .line 134
    invoke-direct {v1, v7}, LX/I2P;-><init>(Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v1, LX/I2P;->A02:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    const-string v0, "selectedTags"

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;-><init>(LX/I2P;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, LX/I2G;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v0}, LX/I1l;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 157
    .line 158
    .line 159
    return-object v9

    .line 160
    :cond_2
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    .line 162
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;

    .line 180
    .line 181
    iget-object v2, v3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;->A00:Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    const/16 v1, 0xd1b

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_0

    .line 214
    :cond_5
    return-object v9
    .line 215
    .line 216
    .line 217
.end method
