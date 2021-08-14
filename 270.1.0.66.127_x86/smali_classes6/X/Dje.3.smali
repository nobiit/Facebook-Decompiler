.class public final LX/Dje;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/executor/GraphQLResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7Tm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomeLightStoryTrayComponent"

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
    iput-object v1, p0, LX/Dje;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7Tm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7Tm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dje;->A03:LX/7Tm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/Dje;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/Dje;->A04:Z

    .line 3
    .line 4
    iget-object v11, p0, LX/Dje;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/Dje;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/2GK;

    .line 16
    .line 17
    if-eqz v7, :cond_9

    .line 18
    .line 19
    iget-object v4, v7, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v4, :cond_9

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_9

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A74(I)LX/2bx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v11, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    invoke-virtual {v3, v0}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "STORIES_TRAY"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v11, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {v3, v0}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v11, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    iput-object v0, v3, LX/DhY;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/high16 v10, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/high16 v9, 0x41000000    # 8.0f

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v0, v2, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 128
    .line 129
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 142
    .line 143
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 147
    .line 148
    invoke-virtual {v5, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput v1, v0, LX/2ci;->A01:I

    .line 156
    .line 157
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/1GX;

    .line 165
    .line 166
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LX/Djf;

    .line 170
    .line 171
    invoke-direct {v1}, LX/Djf;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v3, v1, LX/Djf;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 175
    .line 176
    iput-boolean v6, v1, LX/Djf;->A02:Z

    .line 177
    .line 178
    iput-object v7, v1, LX/Djf;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 179
    .line 180
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/1Y1;

    .line 183
    .line 184
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 185
    .line 186
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/BitSet;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v0, v2, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v6, 0x0

    .line 207
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2ZF;

    .line 218
    .line 219
    invoke-interface {v0}, LX/2ZF;->BB5()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    const-class v3, LX/Dje;

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    filled-new-array {p1, v8, v1, v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x26758c98

    .line 243
    .line 244
    .line 245
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 250
    .line 251
    .line 252
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, -0x73310372

    .line 257
    .line 258
    .line 259
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_5
    const-wide v0, 0x1022c00060a14L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    new-instance v3, LX/Djd;

    .line 288
    .line 289
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {v3, v0}, LX/Djd;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 295
    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 301
    .line 302
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-boolean v6, v3, LX/Djd;->A05:Z

    .line 308
    .line 309
    iput-object v7, v3, LX/Djd;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 310
    .line 311
    iput-object v8, v3, LX/Djd;->A04:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v11, v3, LX/Djd;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_7
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 321
    .line 322
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 326
    .line 327
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 340
    .line 341
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const/high16 v7, 0x42840000    # 66.0f

    .line 349
    .line 350
    invoke-virtual {v11, v7}, LX/1Z7;->A0F(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v7}, LX/1Z7;->A0S(F)V

    .line 354
    .line 355
    .line 356
    new-instance v10, LX/3Qh;

    .line 357
    .line 358
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 359
    .line 360
    invoke-direct {v10, v0}, LX/3Qh;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 364
    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    iget-object v9, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v9, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 370
    .line 371
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-boolean v6, v10, LX/3Qh;->A03:Z

    .line 377
    .line 378
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 379
    .line 380
    iput-object v4, v10, LX/3Qh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 381
    .line 382
    iput-object v3, v10, LX/3Qh;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 383
    .line 384
    invoke-virtual {v11, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/16 v0, 0x17

    .line 402
    .line 403
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 407
    .line 408
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/16 v0, 0x27

    .line 415
    .line 416
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v7}, LX/1Z7;->A0S(F)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    const/16 v0, 0x15

    .line 424
    .line 425
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f121bc0

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x2d

    .line 432
    .line 433
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    const-class v4, LX/Dje;

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    filled-new-array {p1, v8, v1, v1}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v0, 0x26758c98

    .line 451
    .line 452
    .line 453
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v5, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 458
    .line 459
    .line 460
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v0, -0x73310372

    .line 465
    .line 466
    .line 467
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v5, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v2, LX/31v;->A00:LX/1YO;

    .line 480
    .line 481
    return-object v3

    .line 482
    :cond_9
    const/4 v3, 0x0

    .line 483
    return-object v3
    .line 484
    .line 485
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Dje;->A03:LX/7Tm;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/7Tm;->loggedStoryTrayVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7Tm;

    .line 1
    .line 2
    check-cast p2, LX/7Tm;

    .line 3
    .line 4
    iget-object v0, p1, LX/7Tm;->loggedStoryTrayVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/7Tm;->loggedStoryTrayVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dje;->A03:LX/7Tm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x26758c98

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v7, v1, v0

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v0, 0x3

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    check-cast v8, LX/Dje;

    .line 47
    .line 48
    iget-object v4, v8, LX/Dje;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 49
    .line 50
    const v2, 0x8322

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Dje;->A01:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/7wj;

    .line 61
    .line 62
    iget-object v0, v8, LX/Dje;->A03:LX/7Tm;

    .line 63
    .line 64
    iget-object v2, v0, LX/7Tm;->loggedStoryTrayVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v4, v7, v6, v5}, LX/7wj;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v9

    .line 78
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    check-cast v0, LX/1GY;

    .line 83
    .line 84
    check-cast p2, LX/9NI;

    .line 85
    .line 86
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 87
    .line 88
    .line 89
    return-object v9

    .line 90
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 91
    .line 92
    check-cast v0, LX/Dje;

    .line 93
    .line 94
    iget-object v0, v0, LX/Dje;->A03:LX/7Tm;

    .line 95
    .line 96
    iget-object v2, v0, LX/7Tm;->loggedStoryTrayVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    return-object v9
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
