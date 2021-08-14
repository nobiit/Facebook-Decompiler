.class public final LX/EbB;
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
    const-string v0, "WatchFeedTopicPillComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EbB;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedTopicPillComponent"

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
    iput-object v1, p0, LX/EbB;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/EbB;->A03:Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;

    .line 1
    .line 2
    iget-object v4, p0, LX/EbB;->A00:LX/1lM;

    .line 3
    .line 4
    iget-object v3, p0, LX/EbB;->A02:LX/2ue;

    .line 5
    .line 6
    const/16 v2, 0x41c7

    .line 7
    .line 8
    iget-object v1, p0, LX/EbB;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/3AM;

    .line 16
    .line 17
    iget-object v2, v8, LX/3AM;->A01:LX/2GK;

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
    move-result v11

    .line 28
    if-eqz v11, :cond_7

    .line 29
    .line 30
    iget-object v0, v5, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4m8;->A71()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/5h9;->A03(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v2, v5, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 53
    .line 54
    const v1, -0x7b55ea47

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v2, v5, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 65
    .line 66
    const v1, -0x7b55ea47

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    sget-object v1, LX/2Ld;->A04:LX/2Ld;

    .line 82
    .line 83
    iget v1, v1, LX/2Ld;->lightModeFallBackColorInt:I

    .line 84
    .line 85
    invoke-static {v1}, LX/FJY;->A00(I)Landroid/graphics/ColorFilter;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v8}, LX/3AM;->A0T()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v10, v1, LX/1ZM;->A05:Landroid/graphics/ColorFilter;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v1, LX/EbB;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 121
    .line 122
    const/high16 v1, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v8, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 128
    .line 129
    const/high16 v1, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-virtual {v8, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-virtual {v8, v1}, LX/1Z7;->A0S(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v1}, LX/1Z7;->A0F(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    invoke-virtual {v7, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-virtual {v10, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v5, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 159
    .line 160
    invoke-virtual {v1}, LX/4m8;->A75()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v10, v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41700000    # 15.0f

    .line 168
    .line 169
    const/16 v1, 0x14

    .line 170
    .line 171
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    const v1, 0x7f040b24

    .line 177
    .line 178
    .line 179
    if-eqz v11, :cond_0

    .line 180
    .line 181
    const v1, 0x7f04007e

    .line 182
    .line 183
    .line 184
    :cond_0
    invoke-static {v2, v1}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v1, 0x2a

    .line 189
    .line 190
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-virtual {v10, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 195
    .line 196
    .line 197
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 202
    .line 203
    invoke-static {v8, v2, v1, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v7, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 228
    .line 229
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 237
    .line 238
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, LX/5gp;

    .line 242
    .line 243
    invoke-direct {v6}, LX/5gp;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 247
    .line 248
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 249
    .line 250
    if-eqz v2, :cond_1

    .line 251
    .line 252
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 255
    .line 256
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v6, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f040b20

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v7, v1}, LX/1Gi;->A02(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, v6, LX/5gp;->A01:I

    .line 273
    .line 274
    const/high16 v1, 0x41800000    # 16.0f

    .line 275
    .line 276
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-float v1, v1

    .line 281
    iput v1, v6, LX/5gp;->A00:F

    .line 282
    .line 283
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 284
    .line 285
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 290
    .line 291
    .line 292
    sget-object v7, LX/1ZC;->A01:LX/1ZC;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v1, v7, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    new-instance v6, LX/5oa;

    .line 302
    .line 303
    invoke-direct {v6}, LX/5oa;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 307
    .line 308
    if-eqz v2, :cond_2

    .line 309
    .line 310
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v6, LX/5oa;->A03:LX/4Y7;

    .line 320
    .line 321
    iput-object v4, v6, LX/5oa;->A00:LX/1lM;

    .line 322
    .line 323
    iput-object v3, v6, LX/5oa;->A02:LX/2ue;

    .line 324
    .line 325
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 326
    .line 327
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v1, v7, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v9}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-class v2, LX/EbB;

    .line 350
    .line 351
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, -0x50946517

    .line 356
    .line 357
    .line 358
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v1, 0x7f1243c7

    .line 371
    .line 372
    .line 373
    iget-object v0, v5, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/4m8;->A75()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x10

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/1ZV;

    .line 416
    .line 417
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :cond_3
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LX/1XS;

    .line 440
    .line 441
    iput-object v10, v1, LX/1XS;->A05:Landroid/graphics/ColorFilter;

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_4
    invoke-virtual {v8}, LX/3AM;->A0T()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_5

    .line 449
    .line 450
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_5
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    :goto_4
    sget-object v1, LX/EbB;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 461
    .line 462
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_6
    move-object v1, v6

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    const v0, 0x7f040b0d

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    goto/16 :goto_0
    .line 483
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
    check-cast v1, LX/EbB;

    .line 39
    .line 40
    iget-object v3, v1, LX/EbB;->A03:Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;

    .line 41
    .line 42
    iget-object v7, v1, LX/EbB;->A02:LX/2ue;

    .line 43
    .line 44
    const v1, 0xc0f6

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v8, v0, LX/EbB;->A01:LX/0li;

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
