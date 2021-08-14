.class public final LX/CTX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CPS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Cr3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CTM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShareAsMessageBottomSheetComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CTX;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/CTX;->A00:LX/1w5;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/CTX;->A0A:Z

    .line 5
    .line 6
    move/from16 v17, v0

    .line 7
    .line 8
    iget-object v10, v6, LX/CTX;->A05:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-boolean v12, v6, LX/CTX;->A09:Z

    .line 11
    .line 12
    iget-object v4, v6, LX/CTX;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v6, LX/CTX;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, v6, LX/CTX;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v6, LX/CTX;->A02:LX/CPS;

    .line 19
    .line 20
    iget-object v9, v6, LX/CTX;->A03:LX/Cr3;

    .line 21
    .line 22
    iget-object v5, v6, LX/CTX;->A04:LX/CTM;

    .line 23
    .line 24
    const v1, 0xa4b1

    .line 25
    .line 26
    .line 27
    iget-object v7, v6, LX/CTX;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/CrJ;

    .line 35
    .line 36
    const/16 v6, 0x22b0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, LX/1Cn;

    .line 44
    .line 45
    const/16 v6, 0x20ff

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/2GK;

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v15}, LX/1Cp;->A0A()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v6, v0}, LX/1Z7;->A0p(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15}, LX/1Cp;->A08()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual {v15}, LX/1Cp;->A03()F

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const/high16 v0, 0x42480000    # 50.0f

    .line 76
    .line 77
    mul-float/2addr v15, v0

    .line 78
    float-to-int v0, v15

    .line 79
    sub-int/2addr v14, v0

    .line 80
    invoke-virtual {v6, v14}, LX/1Z7;->A0d(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 85
    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 92
    .line 93
    invoke-static {v0}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_c

    .line 98
    .line 99
    new-instance v14, LX/9Uv;

    .line 100
    .line 101
    invoke-direct {v14}, LX/9Uv;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    move-object/from16 v18, v14

    .line 115
    .line 116
    move-object/from16 v19, v0

    .line 117
    .line 118
    invoke-virtual/range {v18 .. v19}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v14, LX/9Uv;->A01:LX/1w5;

    .line 122
    .line 123
    const v15, 0x7f12280f

    .line 124
    .line 125
    .line 126
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v15, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v14, LX/9Uv;->A02:Ljava/lang/CharSequence;

    .line 135
    .line 136
    const v0, 0x7f060213

    .line 137
    .line 138
    .line 139
    iput v0, v14, LX/9Uv;->A00:I

    .line 140
    .line 141
    invoke-virtual {v6, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    :goto_0
    if-nez v12, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v2, v13}, LX/CrJ;->A00(LX/1w5;Ljava/lang/String;)Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v13, :cond_2

    .line 152
    .line 153
    const v1, 0x7f0600c1

    .line 154
    .line 155
    .line 156
    if-eqz v14, :cond_1

    .line 157
    .line 158
    const v1, 0x7f060213

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-static {v7}, LX/CTY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, LX/1Z7;->A0X(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/CTY;

    .line 171
    .line 172
    iput v1, v0, LX/CTY;->A00:I

    .line 173
    .line 174
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/BitSet;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/CTY;

    .line 185
    .line 186
    iput-object v13, v0, LX/CTY;->A01:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 187
    .line 188
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/BitSet;

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/CTY;

    .line 199
    .line 200
    iput-boolean v14, v0, LX/CTY;->A03:Z

    .line 201
    .line 202
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/util/BitSet;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    if-nez v14, :cond_3

    .line 214
    .line 215
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v1, 0x0

    .line 220
    const/16 v0, 0x18

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    new-instance v2, LX/CTL;

    .line 235
    .line 236
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {v2, v0}, LX/CTL;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v5, v2, LX/CTL;->A01:LX/CTM;

    .line 255
    .line 256
    iput-object v11, v2, LX/CTL;->A02:Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v1, 0x0

    .line 266
    const/16 v0, 0x18

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41400000    # 12.0f

    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 281
    .line 282
    const/16 v0, 0x47

    .line 283
    .line 284
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v11, LX/CPP;

    .line 288
    .line 289
    invoke-direct {v11}, LX/CPP;-><init>()V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v2, v7, v5, v5, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 294
    .line 295
    .line 296
    iput-object v11, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/util/BitSet;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/CPP;

    .line 310
    .line 311
    iput-boolean v12, v0, LX/CPP;->A03:Z

    .line 312
    .line 313
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/util/BitSet;

    .line 316
    .line 317
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/CPP;

    .line 323
    .line 324
    iput-object v4, v0, LX/CPP;->A02:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/util/BitSet;

    .line 329
    .line 330
    const/4 v4, 0x3

    .line 331
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/CPP;

    .line 337
    .line 338
    iput-object v3, v0, LX/CPP;->A00:LX/CPS;

    .line 339
    .line 340
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/util/BitSet;

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/CPP;

    .line 351
    .line 352
    iput-object v9, v0, LX/CPP;->A01:LX/Cr3;

    .line 353
    .line 354
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/util/BitSet;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    if-eqz v17, :cond_7

    .line 372
    .line 373
    invoke-static {v7}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/high16 v0, 0x42000000    # 32.0f

    .line 378
    .line 379
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 388
    .line 389
    .line 390
    :goto_1
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    xor-int/lit8 v2, v14, 0x1

    .line 398
    .line 399
    new-instance v9, LX/1Zo;

    .line 400
    .line 401
    invoke-direct {v9}, LX/1Zo;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 405
    .line 406
    const v0, 0x7f060213

    .line 407
    .line 408
    .line 409
    if-eqz v2, :cond_6

    .line 410
    .line 411
    const v0, 0x7f0600c1

    .line 412
    .line 413
    .line 414
    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 422
    .line 423
    const/high16 v0, 0x40800000    # 4.0f

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-float v1, v0

    .line 430
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x8

    .line 434
    .line 435
    new-array v2, v0, [F

    .line 436
    .line 437
    aput v1, v2, v5

    .line 438
    .line 439
    aput v1, v2, v16

    .line 440
    .line 441
    aput v1, v2, v3

    .line 442
    .line 443
    aput v1, v2, v4

    .line 444
    .line 445
    const/4 v0, 0x4

    .line 446
    const/4 v1, 0x0

    .line 447
    aput v1, v2, v0

    .line 448
    .line 449
    const/4 v0, 0x5

    .line 450
    aput v1, v2, v0

    .line 451
    .line 452
    const/4 v0, 0x6

    .line 453
    aput v1, v2, v0

    .line 454
    .line 455
    const/4 v0, 0x7

    .line 456
    aput v1, v2, v0

    .line 457
    .line 458
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 465
    .line 466
    const/high16 v0, 0x40800000    # 4.0f

    .line 467
    .line 468
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_7
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const v1, 0x7f122b76

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x2d

    .line 485
    .line 486
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41600000    # 14.0f

    .line 490
    .line 491
    const/16 v0, 0x17

    .line 492
    .line 493
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 494
    .line 495
    .line 496
    const v1, 0x7f0403c9

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x29

    .line 500
    .line 501
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 505
    .line 506
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_8
    invoke-static {v7}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/high16 v0, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 517
    .line 518
    .line 519
    new-instance v0, LX/1GX;

    .line 520
    .line 521
    invoke-direct {v0, v7}, LX/1GX;-><init>(LX/1GY;)V

    .line 522
    .line 523
    .line 524
    new-instance v9, LX/CTc;

    .line 525
    .line 526
    invoke-direct {v9}, LX/CTc;-><init>()V

    .line 527
    .line 528
    .line 529
    if-eqz v10, :cond_a

    .line 530
    .line 531
    iget-object v1, v9, LX/CTc;->A00:Ljava/util/List;

    .line 532
    .line 533
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 534
    .line 535
    if-ne v1, v0, :cond_9

    .line 536
    .line 537
    new-instance v0, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v0, v9, LX/CTc;->A00:Ljava/util/List;

    .line 543
    .line 544
    :cond_9
    iget-object v0, v9, LX/CTc;->A00:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_a
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LX/1Y1;

    .line 552
    .line 553
    iput-object v9, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 554
    .line 555
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ljava/util/BitSet;

    .line 558
    .line 559
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 560
    .line 561
    .line 562
    const-wide v0, 0x10445000013c7L

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_b

    .line 572
    .line 573
    new-instance v0, LX/CTb;

    .line 574
    .line 575
    invoke-direct {v0}, LX/CTb;-><init>()V

    .line 576
    .line 577
    .line 578
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_b
    const/4 v0, 0x0

    .line 587
    goto :goto_3

    .line 588
    :cond_c
    const/4 v14, 0x0

    .line 589
    goto/16 :goto_0
    .line 590
    .line 591
    .line 592
    .line 593
.end method
