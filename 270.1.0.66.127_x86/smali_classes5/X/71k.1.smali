.class public final LX/71k;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6tS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MarketplaceNanoFeedNotificationComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/71k;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MarketplaceNanoFeedNotificationComponent"

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
    iput-object v1, p0, LX/71k;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    const/16 v1, 0x4218

    .line 1
    .line 2
    iget-object v0, p0, LX/71k;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;

    .line 10
    .line 11
    const v2, 0x80a1

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6th;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6th;->A00()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4Ff;

    .line 45
    .line 46
    iget-object v0, v0, LX/4Ff;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v1, LX/36N;

    .line 55
    .line 56
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4Ff;

    .line 61
    .line 62
    iget-object v0, v0, LX/4Ff;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/362;->A03(Ljava/lang/String;)LX/367;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, LX/36N;-><init>(LX/367;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x42c80000    # 100.0f

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    const-class v7, LX/71k;

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x6b77f193

    .line 115
    .line 116
    .line 117
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/high16 v1, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/6Ur;

    .line 151
    .line 152
    iput v1, v0, LX/6Ur;->A02:I

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, -0x50946517

    .line 167
    .line 168
    .line 169
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 186
    .line 187
    const/high16 v10, 0x41600000    # 14.0f

    .line 188
    .line 189
    invoke-virtual {v4, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 193
    .line 194
    const/high16 v0, 0x41900000    # 18.0f

    .line 195
    .line 196
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 200
    .line 201
    const/high16 v1, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 207
    .line 208
    const/high16 v0, 0x41300000    # 11.0f

    .line 209
    .line 210
    invoke-virtual {v4, v7, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/16 v9, 0x82

    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f122876

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v7, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 249
    .line 250
    const/high16 v11, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual {v7, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-virtual {v7, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 296
    .line 297
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v0, 0x5

    .line 304
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 308
    .line 309
    invoke-virtual {v7, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/16 v1, 0x8d

    .line 324
    .line 325
    const/16 v0, 0xa

    .line 326
    .line 327
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 328
    .line 329
    .line 330
    const v1, 0x7f122875

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v7, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x4

    .line 353
    invoke-virtual {v7, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 364
    .line 365
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_2

    .line 378
    .line 379
    invoke-static {p1}, LX/36Q;->A00(LX/1GY;)LX/36R;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/36R;->A0h(Ljava/lang/Integer;)LX/36R;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/36R;->A0i(Ljava/lang/Integer;)LX/36R;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/71k;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/36R;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/36R;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, LX/36R;->A0g(Lcom/google/common/collect/ImmutableList;)LX/36R;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, v1, LX/36R;->A00:I

    .line 414
    .line 415
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/36R;->A0j(LX/1ZC;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/71k;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_1
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v4, LX/31u;->A01:LX/1YN;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_2
    const/4 v0, 0x0

    .line 446
    goto :goto_1
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v9

    .line 20
    :cond_0
    const/16 v2, 0x6306

    .line 21
    .line 22
    iget-object v1, p0, LX/71k;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5BA;

    .line 30
    .line 31
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_NanoFeedNotification_rendered"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v6, v1, v3

    .line 54
    .line 55
    check-cast v6, LX/1GY;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    check-cast v2, LX/71k;

    .line 67
    .line 68
    iget-object v4, v2, LX/71k;->A01:LX/6tS;

    .line 69
    .line 70
    const/16 v1, 0x2790

    .line 71
    .line 72
    iget-object v2, p0, LX/71k;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/2h8;

    .line 79
    .line 80
    const v1, 0x80a5

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/6u6;

    .line 89
    .line 90
    const/16 v2, 0x211a

    .line 91
    .line 92
    iget-object v1, v7, LX/6u6;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0tf;

    .line 100
    .line 101
    const/16 v0, 0x43

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "notifCount"

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "notification_microtray"

    .line 123
    .line 124
    const/16 v0, 0x2a6

    .line 125
    .line 126
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    const/16 v1, 0x2444

    .line 131
    .line 132
    iget-object v0, v7, LX/6u6;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1WF;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x2d4

    .line 145
    .line 146
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    const-string v1, "fb://marketplace_notifications/?type=%s"

    .line 155
    .line 156
    const-string v0, "list"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, LX/6tS;->A00()V

    .line 166
    .line 167
    .line 168
    return-object v9
    .line 169
    .line 170
    .line 171
    .line 172
.end method
