.class public final LX/EbA;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchFeedLargeTopicPillComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EbA;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedLargeTopicPillComponent"

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
    iput-object v1, p0, LX/EbA;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v5, p0, LX/EbA;->A03:Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;

    .line 1
    .line 2
    iget-object v4, p0, LX/EbA;->A00:LX/1lM;

    .line 3
    .line 4
    iget-object v3, p0, LX/EbA;->A02:LX/2ue;

    .line 5
    .line 6
    const/16 v2, 0x41c7

    .line 7
    .line 8
    iget-object v1, p0, LX/EbA;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/3AM;

    .line 16
    .line 17
    iget-object v2, v9, LX/3AM;->A01:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x102b301360cf8L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    if-eqz v14, :cond_6

    .line 31
    .line 32
    iget-object v0, v5, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4m8;->A71()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/5h9;->A03(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v6}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v2, v5, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 59
    .line 60
    const v1, -0x7b55ea47

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v11, v5, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 71
    .line 72
    const v1, -0x7b55ea47

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    sget-object v1, LX/2Ld;->A04:LX/2Ld;

    .line 86
    .line 87
    iget v1, v1, LX/2Ld;->lightModeFallBackColorInt:I

    .line 88
    .line 89
    invoke-static {v1}, LX/FJY;->A00(I)Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v12, v1, LX/1ZM;->A05:Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v9}, LX/3AM;->A0T()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {v6}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    invoke-virtual {v9, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    sget-object v1, LX/EbA;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    const/high16 v1, 0x41c00000    # 24.0f

    .line 127
    .line 128
    invoke-virtual {v9, v1}, LX/1Z7;->A0S(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v1}, LX/1Z7;->A0F(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-virtual {v7, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x42920000    # 73.0f

    .line 142
    .line 143
    invoke-virtual {v7, v1}, LX/1Z7;->A0S(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1}, LX/1Z7;->A0F(F)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 150
    .line 151
    invoke-virtual {v7, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 155
    .line 156
    invoke-virtual {v7, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    new-instance v12, LX/5gp;

    .line 164
    .line 165
    invoke-direct {v12}, LX/5gp;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v11, v6, LX/1GY;->A0B:LX/1Gi;

    .line 169
    .line 170
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    :cond_1
    iget-object v13, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v12, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f040b20

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v11, v0}, LX/1Gi;->A02(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v12, LX/5gp;->A01:I

    .line 195
    .line 196
    const/high16 v0, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    iput v0, v12, LX/5gp;->A00:F

    .line 204
    .line 205
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 206
    .line 207
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v11, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 212
    .line 213
    .line 214
    sget-object v9, LX/1ZC;->A01:LX/1ZC;

    .line 215
    .line 216
    invoke-virtual {v11, v9, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 223
    .line 224
    invoke-virtual {v8, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-class v9, LX/EbB;

    .line 229
    .line 230
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const v0, -0x50946517

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v6, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v8, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const v7, 0x7f1243c7

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/4m8;->A75()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v11, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v6}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 275
    .line 276
    invoke-virtual {v7, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 281
    .line 282
    invoke-virtual {v11, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 283
    .line 284
    .line 285
    const/16 v7, 0x8

    .line 286
    .line 287
    invoke-virtual {v11, v7}, LX/1ZX;->A09(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v11}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, LX/1ZV;

    .line 295
    .line 296
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v11, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, LX/2Xy;->A08()LX/1I9;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/4m8;->A75()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v11, v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 329
    .line 330
    .line 331
    const/high16 v12, 0x41700000    # 15.0f

    .line 332
    .line 333
    const/16 v0, 0x16

    .line 334
    .line 335
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 336
    .line 337
    .line 338
    iget-object v12, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    const v0, 0x7f040b24

    .line 341
    .line 342
    .line 343
    invoke-static {v12, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    const/16 v0, 0x2a

    .line 348
    .line 349
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x6

    .line 353
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 354
    .line 355
    .line 356
    iget-object v12, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 357
    .line 358
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 359
    .line 360
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 361
    .line 362
    invoke-static {v12, v1, v0, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 370
    .line 371
    const/high16 v0, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 381
    .line 382
    .line 383
    new-instance v11, LX/5oa;

    .line 384
    .line 385
    invoke-direct {v11}, LX/5oa;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 389
    .line 390
    if-eqz v0, :cond_2

    .line 391
    .line 392
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 395
    .line 396
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-object v5, v11, LX/5oa;->A03:LX/4Y7;

    .line 402
    .line 403
    iput-object v4, v11, LX/5oa;->A00:LX/1lM;

    .line 404
    .line 405
    iput-object v3, v11, LX/5oa;->A02:LX/2ue;

    .line 406
    .line 407
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 408
    .line 409
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v10}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, -0x50946517

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const v1, 0x7f1243c7

    .line 449
    .line 450
    .line 451
    iget-object v0, v5, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/4m8;->A75()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v6}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v7}, LX/1ZX;->A09(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/1ZV;

    .line 492
    .line 493
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :cond_3
    invoke-static {v6}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    if-eqz v14, :cond_4

    .line 514
    .line 515
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LX/1XS;

    .line 518
    .line 519
    iput-object v12, v1, LX/1XS;->A05:Landroid/graphics/ColorFilter;

    .line 520
    .line 521
    :cond_4
    sget-object v1, LX/EbA;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 522
    .line 523
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_5
    move-object v1, v2

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_6
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 535
    .line 536
    const v0, 0x7f040b0d

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    goto/16 :goto_0
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :cond_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v4, v0, v2

    .line 35
    .line 36
    check-cast v4, LX/1GY;

    .line 37
    .line 38
    check-cast v1, LX/EbA;

    .line 39
    .line 40
    iget-object v3, v1, LX/EbA;->A03:Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;

    .line 41
    .line 42
    iget-object v7, v1, LX/EbA;->A02:LX/2ue;

    .line 43
    .line 44
    const v1, 0xc0f6

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v8, v0, LX/EbA;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/Ecu;

    .line 57
    .line 58
    const/16 v1, 0x63ef

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/5RI;

    .line 66
    .line 67
    const/16 v1, 0x2504

    .line 68
    .line 69
    invoke-static {v2, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/1qg;

    .line 74
    .line 75
    const/16 v1, 0x41c7

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/3AM;

    .line 83
    .line 84
    const/16 v1, 0x4212

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/3ki;

    .line 92
    .line 93
    iget-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/4m8;->A71()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v1, LX/3ki;->A02:Z

    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/3AM;->A0o(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v7, v0, v3}, LX/4xY;->A00(LX/2ue;ZLcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;)LX/4xZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0}, LX/5RI;->A0D(LX/4xZ;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/4m8;->A71()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;->A08:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 122
    .line 123
    if-ne v1, v0, :cond_1

    .line 124
    .line 125
    iget-object v3, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 126
    .line 127
    const-class v2, LX/25Y;

    .line 128
    .line 129
    const v1, 0xa8a3dc1

    .line 130
    .line 131
    .line 132
    const v0, 0x16043f61

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/25Y;

    .line 140
    .line 141
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v10, v0, v1}, LX/Ecu;->A01(Landroid/content/Context;LX/2B8;)V

    .line 144
    .line 145
    .line 146
    return-object v9

    .line 147
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 148
    .line 149
    if-eq v1, v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 152
    .line 153
    if-eq v1, v0, :cond_2

    .line 154
    .line 155
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 156
    .line 157
    if-eq v1, v0, :cond_2

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v11, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-virtual/range {v10 .. v16}, LX/Ecu;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v9

    .line 180
    :cond_2
    iget-object v1, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 181
    .line 182
    const v0, 0x1d0635be

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    return-object v9
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
