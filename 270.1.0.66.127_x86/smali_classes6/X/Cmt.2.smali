.class public final LX/Cmt;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalPlaceRowItemImageListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cmt;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalPlaceRowItemImageListComponent"

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
    iput-object v1, p0, LX/Cmt;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cmt;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/Cmt;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v10, p0, LX/Cmt;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-object v5, p0, LX/Cmt;->A04:LX/0AH;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 11
    .line 12
    const/high16 v8, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-virtual {v9, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-virtual {v9, v0}, LX/1Z7;->A0T(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    move-object v1, v11

    .line 45
    const v0, -0x1651c2d3

    .line 46
    .line 47
    .line 48
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const v0, -0x5e8f7b74

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const v0, 0x50eb1bcb

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    :goto_0
    const/16 v0, 0x5b8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const v1, 0x64212b1

    .line 83
    .line 84
    .line 85
    const v0, 0x3bc627b8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const v1, 0x5faa95b

    .line 111
    .line 112
    .line 113
    const v0, 0x77acc13c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const/16 v0, 0x2e1

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2K(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    const/16 v0, 0x2e1

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/high16 v1, 0x42bc0000    # 94.0f

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v0, 0x2

    .line 172
    if-ge v6, v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_2
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/1Ll;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/Cmt;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 208
    .line 209
    .line 210
    const v3, 0x7f0403ec

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x1d

    .line 214
    .line 215
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    const/high16 v0, 0x41000000    # 8.0f

    .line 221
    .line 222
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 244
    .line 245
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :goto_3
    invoke-virtual {v7, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 265
    .line 266
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 267
    .line 268
    .line 269
    new-instance v3, LX/9mv;

    .line 270
    .line 271
    invoke-direct {v3}, LX/9mv;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 275
    .line 276
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 277
    .line 278
    if-eqz v2, :cond_4

    .line 279
    .line 280
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 283
    .line 284
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object v11, v3, LX/9mv;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    iput-object v1, v3, LX/9mv;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 296
    .line 297
    const/high16 v1, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, LX/Cmu;

    .line 314
    .line 315
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    invoke-direct {v3, v0}, LX/Cmu;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 321
    .line 322
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 323
    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 329
    .line 330
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 344
    .line 345
    const/high16 v0, 0x41000000    # 8.0f

    .line 346
    .line 347
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 352
    .line 353
    .line 354
    iput-object v11, v3, LX/Cmu;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v3, LX/Cmu;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 357
    .line 358
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-class v2, LX/Cmt;

    .line 378
    .line 379
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x4f3a3a62

    .line 384
    .line 385
    .line 386
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5Y(LX/1CS;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/1ZV;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_6
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_7
    new-instance v6, LX/4Rc;

    .line 432
    .line 433
    invoke-direct {v6}, LX/4Rc;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 437
    .line 438
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 439
    .line 440
    if-eqz v1, :cond_8

    .line 441
    .line 442
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v4, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 445
    .line 446
    :cond_8
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v6, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 452
    .line 453
    invoke-static {v4, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    const/high16 v1, -0x80000000

    .line 469
    .line 470
    iput v1, v6, LX/4Rc;->A08:I

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    iput-boolean v1, v6, LX/4Rc;->A0L:Z

    .line 474
    .line 475
    invoke-virtual {v5, v8}, LX/1Gi;->A00(F)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iput v1, v6, LX/4Rc;->A02:I

    .line 480
    .line 481
    invoke-virtual {v5, v8}, LX/1Gi;->A00(F)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iput v1, v6, LX/4Rc;->A04:I

    .line 486
    .line 487
    iput-boolean v3, v6, LX/4Rc;->A0K:Z

    .line 488
    .line 489
    const/high16 v1, 0x40800000    # 4.0f

    .line 490
    .line 491
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iput v1, v6, LX/4Rc;->A09:I

    .line 496
    .line 497
    iput-object v2, v6, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const-class v3, LX/Cmt;

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const v1, 0xe42c7b2

    .line 514
    .line 515
    .line 516
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, v6, LX/4Rc;->A0F:LX/1Hh;

    .line 521
    .line 522
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const v1, 0x38761b2c

    .line 527
    .line 528
    .line 529
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v6, LX/4Rc;->A0E:LX/1Hh;

    .line 534
    .line 535
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 536
    .line 537
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v4, v0}, LX/1Z8;->BjA(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_3
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v1, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v6

    .line 12
    :sswitch_0
    iget-object v0, v1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    check-cast v0, LX/Cmt;

    .line 15
    .line 16
    iget-object v5, v0, LX/Cmt;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 17
    .line 18
    iget-object v7, v0, LX/Cmt;->A02:LX/CvD;

    .line 19
    .line 20
    iget-object v4, v0, LX/Cmt;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v3, v0, LX/Cmt;->A05:Z

    .line 23
    .line 24
    const v2, 0xa4a8

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v1, v0, LX/Cmt;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Cn0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4w(LX/1CS;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5Y(LX/1CS;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    iget-object v0, v5, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v8, v0}, LX/Cn0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3b(LX/1CS;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A02(LX/1CS;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A05(LX/1CS;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    :goto_0
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A45(LX/1CS;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    sget-object v0, LX/CvI;->A0D:LX/CvI;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const-string v15, "search_result_place"

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v16}, LX/CvD;->A08(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_1
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, v0, v3

    .line 103
    .line 104
    check-cast v0, LX/1GY;

    .line 105
    .line 106
    check-cast v5, LX/9NI;

    .line 107
    .line 108
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :sswitch_2
    check-cast v5, LX/1n7;

    .line 113
    .line 114
    iget-object v2, v1, LX/1Hh;->A00:LX/1Ht;

    .line 115
    .line 116
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v7, v1, v3

    .line 119
    .line 120
    check-cast v7, LX/1GY;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aget-object v0, v1, v0

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v3, v5, LX/1n7;->A00:I

    .line 132
    .line 133
    iget-object v9, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    check-cast v2, LX/Cmt;

    .line 138
    .line 139
    iget-object v8, v2, LX/Cmt;->A04:LX/0AH;

    .line 140
    .line 141
    const/high16 v1, 0x41000000    # 8.0f

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v6, v0

    .line 153
    :goto_1
    add-int/lit8 v0, v4, -0x1

    .line 154
    .line 155
    if-ne v3, v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v5, v0

    .line 164
    :goto_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v7}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/1Ll;

    .line 177
    .line 178
    invoke-virtual {v1, v9}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/Cmt;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f0403c8

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x1d

    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 202
    .line 203
    .line 204
    const-class v2, LX/Cmt;

    .line 205
    .line 206
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x4f3a3a62

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v5, v5, v6}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 228
    .line 229
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x430c0000    # 140.0f

    .line 233
    .line 234
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 248
    .line 249
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_2
    const/4 v5, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    const/4 v6, 0x0

    .line 257
    goto :goto_1

    .line 258
    :sswitch_3
    check-cast v5, LX/2gT;

    .line 259
    .line 260
    iget-object v1, v5, LX/2gT;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v5, LX/2gT;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_4
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A45(LX/1CS;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const-string v15, "drawer_place"

    .line 282
    .line 283
    invoke-virtual/range {v7 .. v15}, LX/CvD;->A07(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v6

    .line 287
    nop

    .line 288
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_1
        0xe42c7b2 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x4f3a3a62 -> :sswitch_0
    .end sparse-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
