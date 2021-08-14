.class public final LX/72C;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:Lcom/facebook/common/callercontext/ContextChain;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6tS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "MarketplaceBillboardPromotionBannerComponentSpec"

    .line 1
    .line 2
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/72C;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/72C;->A04:Lcom/facebook/common/callercontext/ContextChain;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MarketplaceBillboardPromotionBannerComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/72C;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/72C;->A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;

    .line 3
    .line 4
    const/16 v1, 0x22b0

    .line 5
    .line 6
    iget-object v0, v0, LX/72C;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Cn;

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget-object v10, v8, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A03:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;

    .line 29
    .line 30
    if-nez v10, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v0, v1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A00:I

    .line 36
    .line 37
    int-to-float v6, v0

    .line 38
    iget v0, v1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A01:I

    .line 39
    .line 40
    int-to-float v5, v0

    .line 41
    float-to-double v3, v6

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmpl-double v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    div-float/2addr v5, v6

    .line 49
    :goto_1
    if-nez v10, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_2
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v14, v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A02:Ljava/lang/String;

    .line 55
    .line 56
    :goto_3
    if-nez v14, :cond_4

    .line 57
    .line 58
    invoke-static {v9}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/5Xj;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const/4 v14, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-object v0, v10, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;->A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/high16 v5, 0x40200000    # 2.5f

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, v10, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;->A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, v8, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    if-eqz v1, :cond_12

    .line 82
    .line 83
    iget-object v12, v1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;->A01:Ljava/lang/String;

    .line 84
    .line 85
    :goto_4
    iget-object v10, v8, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A02:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;

    .line 86
    .line 87
    invoke-static {v9}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x42c80000    # 100.0f

    .line 101
    .line 102
    invoke-virtual {v4, v2}, LX/1Z7;->A0T(F)V

    .line 103
    .line 104
    .line 105
    int-to-float v0, v11

    .line 106
    div-float/2addr v0, v5

    .line 107
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v5}, LX/1Z7;->A09(F)V

    .line 115
    .line 116
    .line 117
    sget-object v5, LX/72C;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    sget-object v0, LX/72C;->A04:Lcom/facebook/common/callercontext/ContextChain;

    .line 120
    .line 121
    invoke-static {v5, v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/1XR;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x428c0000    # 70.0f

    .line 157
    .line 158
    const/high16 v5, 0x41800000    # 16.0f

    .line 159
    .line 160
    if-eqz v12, :cond_11

    .line 161
    .line 162
    invoke-static {v9}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v12}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v14, v1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;->A00:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v14, :cond_10

    .line 173
    .line 174
    const/4 v2, -0x1

    .line 175
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    const v0, -0x78ae7c8b

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    if-eq v15, v0, :cond_f

    .line 184
    .line 185
    const v0, 0x44dc31b

    .line 186
    .line 187
    .line 188
    if-ne v15, v0, :cond_5

    .line 189
    .line 190
    const-string v0, "LARGE"

    .line 191
    .line 192
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :cond_5
    :goto_5
    if-eqz v2, :cond_e

    .line 200
    .line 201
    if-eq v2, v1, :cond_10

    .line 202
    .line 203
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 204
    .line 205
    :goto_6
    invoke-virtual {v3, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 210
    .line 211
    const/high16 v0, 0x41200000    # 10.0f

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 217
    .line 218
    const/high16 v0, 0x41600000    # 14.0f

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 224
    .line 225
    invoke-virtual {v1, v0, v5}, LX/35X;->A0j(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v11}, LX/1tg;->A0P(F)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v0, 0x1

    .line 236
    iput v0, v3, LX/35Z;->A01:I

    .line 237
    .line 238
    iget-object v2, v8, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A06:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "DARK"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 249
    .line 250
    :goto_7
    iput-object v0, v3, LX/35Z;->A03:LX/2Ld;

    .line 251
    .line 252
    invoke-virtual {v3}, LX/35Z;->A00()LX/35Y;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/72C;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_8
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    if-eqz v10, :cond_7

    .line 269
    .line 270
    invoke-static {v9}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v10, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;->A01:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v10, v10, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;->A00:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v10, :cond_c

    .line 283
    .line 284
    const/4 v3, -0x1

    .line 285
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    const v0, -0x78ae7c8b

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    if-eq v13, v0, :cond_b

    .line 294
    .line 295
    const v0, 0x44dc31b

    .line 296
    .line 297
    .line 298
    if-ne v13, v0, :cond_6

    .line 299
    .line 300
    const-string v0, "LARGE"

    .line 301
    .line 302
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    :cond_6
    :goto_9
    if-eqz v3, :cond_a

    .line 310
    .line 311
    if-eq v3, v1, :cond_c

    .line 312
    .line 313
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 314
    .line 315
    :goto_a
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 320
    .line 321
    const/high16 v0, 0x41000000    # 8.0f

    .line 322
    .line 323
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 327
    .line 328
    invoke-virtual {v3, v0, v5}, LX/35X;->A0j(LX/1ZC;F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v11}, LX/1tg;->A0P(F)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput v7, v2, LX/35Z;->A01:I

    .line 339
    .line 340
    iget-object v1, v8, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A06:Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "DARK"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 351
    .line 352
    :goto_b
    iput-object v0, v2, LX/35Z;->A03:LX/2Ld;

    .line 353
    .line 354
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/72C;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    :cond_7
    invoke-virtual {v4, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v9}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v1, v8, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A06:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "DARK"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 407
    .line 408
    :goto_c
    invoke-virtual {v2, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/high16 v0, 0x42100000    # 36.0f

    .line 413
    .line 414
    invoke-virtual {v2, v0}, LX/1tg;->A0O(F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, LX/1tg;->A0N(F)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 426
    .line 427
    const/high16 v0, 0x40e00000    # 7.0f

    .line 428
    .line 429
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0W(LX/1ZC;F)V

    .line 430
    .line 431
    .line 432
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 433
    .line 434
    const/high16 v0, 0x40000000    # 2.0f

    .line 435
    .line 436
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0W(LX/1ZC;F)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/72C;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v3, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-class v5, LX/72C;

    .line 450
    .line 451
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, -0x3ee7ff14

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, 0x7f12285b

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v9}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v0, 0x4

    .line 488
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/1ZV;

    .line 496
    .line 497
    const-string v3, "android.widget.Button"

    .line 498
    .line 499
    invoke-virtual {v0, v3}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 510
    .line 511
    invoke-virtual {v6, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v0, -0x4adc9c44

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v12}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v9}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v0, 0x6

    .line 545
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/1ZV;

    .line 553
    .line 554
    invoke-virtual {v0, v3}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :cond_8
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_9
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 567
    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :cond_a
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :cond_b
    const-string v0, "MEDIUM"

    .line 575
    .line 576
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_6

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_c
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_d
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :cond_e
    sget-object v0, LX/35a;->A0B:LX/35a;

    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_f
    const-string v0, "MEDIUM"

    .line 598
    .line 599
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_5

    .line 604
    .line 605
    const/4 v2, 0x1

    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_10
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 609
    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :cond_11
    move-object v0, v13

    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :cond_12
    move-object v12, v13

    .line 616
    goto/16 :goto_4
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v8, v0, v2

    .line 13
    .line 14
    check-cast v8, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/72C;

    .line 17
    .line 18
    iget-object v7, v1, LX/72C;->A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;

    .line 19
    .line 20
    iget-object v6, v1, LX/72C;->A02:LX/6tS;

    .line 21
    .line 22
    const v1, 0x80a5

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/72C;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/6u6;

    .line 33
    .line 34
    const/16 v1, 0x2790

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/2h8;

    .line 42
    .line 43
    iget-object v0, v7, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A00:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v2, v7, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "billboard_promotion_banner"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v2, v9}, LX/6u6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LX/6tS;->A00()V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :sswitch_1
    const/16 v2, 0x6306

    .line 68
    .line 69
    iget-object v1, p0, LX/72C;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/5BA;

    .line 77
    .line 78
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_BillboardPromotionBanner_rendered"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v9

    .line 84
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v0, v2

    .line 87
    .line 88
    check-cast v0, LX/1GY;

    .line 89
    .line 90
    check-cast p2, LX/9NI;

    .line 91
    .line 92
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 97
    .line 98
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v7, v0, v2

    .line 101
    .line 102
    check-cast v7, LX/1GY;

    .line 103
    .line 104
    check-cast v1, LX/72C;

    .line 105
    .line 106
    iget-object v6, v1, LX/72C;->A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;

    .line 107
    .line 108
    iget-object v5, v1, LX/72C;->A02:LX/6tS;

    .line 109
    .line 110
    const v1, 0x80a5

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LX/72C;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/6u6;

    .line 121
    .line 122
    const/16 v1, 0x2790

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/2h8;

    .line 130
    .line 131
    iget-object v3, v6, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A07:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "billboard_promotion_control_button"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3, v9}, LX/6u6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    if-nez v3, :cond_1

    .line 141
    .line 142
    const-string v3, "BILLBOARD_PROMOTION"

    .line 143
    .line 144
    :cond_1
    const-string v1, "fbinternal://marketplace_billboard_promotion_control_options?presentationMethod=push&referralSurface=%s&upsellType=%s"

    .line 145
    .line 146
    const-string v0, "UNKNOWN"

    .line 147
    .line 148
    invoke-static {v1, v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, LX/6tS;->A00()V

    .line 156
    .line 157
    .line 158
    return-object v9

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4adc9c44 -> :sswitch_0
        -0x3ee7ff14 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x6b77f193 -> :sswitch_1
    .end sparse-switch
.end method
