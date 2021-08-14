.class public final LX/Cyh;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/62Y;
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

.field public A09:LX/0AH;

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PymkCardItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cyh;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PymkCardItemComponent"

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
    iput-object v1, p0, LX/Cyh;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cyh;->A09:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Cyh;->A08:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v31, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/Cyh;->A06:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v30, v0

    .line 9
    .line 10
    iget-object v3, v1, LX/Cyh;->A05:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, v1, LX/Cyh;->A07:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v22, v0

    .line 15
    .line 16
    iget-object v15, v1, LX/Cyh;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 17
    .line 18
    iget-boolean v14, v1, LX/Cyh;->A0A:Z

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object/from16 v13, p1

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v13}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/3q8;->A0i()LX/3q7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 84
    .line 85
    invoke-virtual {v12, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 89
    .line 90
    invoke-virtual {v12, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    invoke-static {v13}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/51w;

    .line 112
    .line 113
    iput v2, v0, LX/51w;->A02:I

    .line 114
    .line 115
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v13}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v0, v31

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v3, v0}, LX/35Z;->A02(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    iput v0, v3, LX/35Z;->A01:I

    .line 145
    .line 146
    invoke-virtual {v3}, LX/35Z;->A00()LX/35Y;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 154
    .line 155
    const/high16 v9, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v2, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 161
    .line 162
    const/high16 v8, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual {v2, v0, v8}, LX/35X;->A0j(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/Cyh;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    if-nez v14, :cond_1b

    .line 177
    .line 178
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, LX/CoE;

    .line 191
    .line 192
    invoke-direct {v4}, LX/CoE;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_1
    iget-object v3, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 209
    .line 210
    if-ne v15, v2, :cond_2

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    if-eqz v14, :cond_3

    .line 214
    .line 215
    :cond_2
    const/4 v0, 0x0

    .line 216
    :cond_3
    iput-boolean v0, v4, LX/CoE;->A02:Z

    .line 217
    .line 218
    iput-object v7, v4, LX/CoE;->A00:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    if-eqz v14, :cond_17

    .line 221
    .line 222
    const v0, 0x7f123686

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    :cond_4
    :goto_3
    move-object/from16 v0, v22

    .line 230
    .line 231
    iput-object v0, v4, LX/CoE;->A01:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v10, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    if-ne v15, v2, :cond_5

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    if-eqz v14, :cond_6

    .line 240
    .line 241
    :cond_5
    const/4 v0, 0x0

    .line 242
    :cond_6
    const/high16 v7, 0x43040000    # 132.0f

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    if-eqz v0, :cond_16

    .line 247
    .line 248
    new-instance v22, Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v0, v22

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    const-string v6, "buttonBackground"

    .line 257
    .line 258
    const-string v5, "buttonClickHandler"

    .line 259
    .line 260
    const-string v4, "buttonContentDescription"

    .line 261
    .line 262
    const-string v3, "buttonTextRes"

    .line 263
    .line 264
    const-string v2, "textColor"

    .line 265
    .line 266
    move-object/from16 v25, v6

    .line 267
    .line 268
    move-object/from16 v26, v5

    .line 269
    .line 270
    move-object/from16 v27, v4

    .line 271
    .line 272
    move-object/from16 v28, v3

    .line 273
    .line 274
    move-object/from16 v29, v2

    .line 275
    .line 276
    filled-new-array/range {v25 .. v29}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    new-instance v6, Ljava/util/BitSet;

    .line 281
    .line 282
    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v5, LX/Cyf;

    .line 286
    .line 287
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {v5, v0}, LX/Cyf;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v13, LX/1GY;->A0B:LX/1Gi;

    .line 293
    .line 294
    move-object/from16 v29, v0

    .line 295
    .line 296
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 303
    .line 304
    :cond_7
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 313
    .line 314
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v5, LX/Cyf;->A03:I

    .line 319
    .line 320
    const/4 v0, 0x4

    .line 321
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 327
    .line 328
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v5, LX/Cyf;->A00:I

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f1203c9

    .line 339
    .line 340
    .line 341
    iput v0, v5, LX/Cyf;->A01:I

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 345
    .line 346
    .line 347
    const v2, 0x7f1203dc

    .line 348
    .line 349
    .line 350
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v13, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v5, LX/Cyf;->A09:Ljava/lang/String;

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 362
    .line 363
    .line 364
    const-class v3, LX/Cyh;

    .line 365
    .line 366
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v0, 0x54cdc6d1

    .line 371
    .line 372
    .line 373
    move-object/from16 v25, v3

    .line 374
    .line 375
    move-object/from16 v26, v13

    .line 376
    .line 377
    move/from16 v27, v0

    .line 378
    .line 379
    move-object/from16 v28, v2

    .line 380
    .line 381
    invoke-static/range {v25 .. v28}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v5, LX/Cyf;->A08:LX/1Hh;

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 392
    .line 393
    iput-object v0, v5, LX/Cyf;->A05:LX/36w;

    .line 394
    .line 395
    move-object/from16 v0, v29

    .line 396
    .line 397
    invoke-virtual {v0, v7}, LX/1Gi;->A00(F)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4, v0}, LX/1Z8;->DX2(I)V

    .line 406
    .line 407
    .line 408
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 409
    .line 410
    move-object/from16 v0, v29

    .line 411
    .line 412
    invoke-virtual {v0, v8}, LX/1Gi;->A00(F)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v4, v3, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 417
    .line 418
    .line 419
    :goto_4
    if-eqz v22, :cond_8

    .line 420
    .line 421
    const/4 v0, 0x5

    .line 422
    move-object/from16 v4, v21

    .line 423
    .line 424
    invoke-static {v0, v6, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 431
    .line 432
    if-ne v15, v0, :cond_9

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    if-eqz v14, :cond_a

    .line 436
    .line 437
    :cond_9
    const/4 v0, 0x0

    .line 438
    :cond_a
    if-eqz v0, :cond_15

    .line 439
    .line 440
    new-instance v6, Ljava/lang/Object;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x5

    .line 446
    const-string v5, "buttonBackground"

    .line 447
    .line 448
    const-string v3, "buttonClickHandler"

    .line 449
    .line 450
    const-string v2, "buttonContentDescription"

    .line 451
    .line 452
    const-string v1, "buttonTextRes"

    .line 453
    .line 454
    const-string v0, "textColor"

    .line 455
    .line 456
    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    new-instance v19, Ljava/util/BitSet;

    .line 461
    .line 462
    move-object/from16 v0, v19

    .line 463
    .line 464
    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v1, LX/Cyf;

    .line 468
    .line 469
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 470
    .line 471
    invoke-direct {v1, v0}, LX/Cyf;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v13, LX/1GY;->A0B:LX/1Gi;

    .line 475
    .line 476
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 477
    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 483
    .line 484
    :cond_b
    iget-object v3, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v1, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v19 .. v19}, Ljava/util/BitSet;->clear()V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 493
    .line 494
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, v1, LX/Cyf;->A03:I

    .line 499
    .line 500
    const/4 v3, 0x4

    .line 501
    move-object/from16 v0, v19

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 504
    .line 505
    .line 506
    move/from16 v0, v23

    .line 507
    .line 508
    iput v0, v1, LX/Cyf;->A00:I

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    move-object/from16 v0, v19

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 514
    .line 515
    .line 516
    const v0, 0x7f12306d

    .line 517
    .line 518
    .line 519
    iput v0, v1, LX/Cyf;->A01:I

    .line 520
    .line 521
    const/4 v3, 0x3

    .line 522
    move-object/from16 v0, v19

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 525
    .line 526
    .line 527
    const v3, 0x7f12362d

    .line 528
    .line 529
    .line 530
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v13, v3, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v1, LX/Cyf;->A09:Ljava/lang/String;

    .line 539
    .line 540
    const/4 v3, 0x2

    .line 541
    move-object/from16 v0, v19

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 544
    .line 545
    .line 546
    const-class v4, LX/Cyh;

    .line 547
    .line 548
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const v0, -0x636be1cd

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v13, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v1, LX/Cyf;->A08:LX/1Hh;

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    move-object/from16 v0, v19

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 565
    .line 566
    .line 567
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 568
    .line 569
    iput-object v0, v1, LX/Cyf;->A05:LX/36w;

    .line 570
    .line 571
    sget-object v3, LX/36W;->A00:LX/36W;

    .line 572
    .line 573
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v3, v13, v0}, LX/FBW;->A00(LX/36W;LX/1GY;LX/1Nt;)LX/36s;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v1, LX/Cyf;->A06:LX/36s;

    .line 584
    .line 585
    invoke-virtual {v2, v7}, LX/1Gi;->A00(F)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4, v0}, LX/1Z8;->DX2(I)V

    .line 594
    .line 595
    .line 596
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 597
    .line 598
    invoke-virtual {v2, v8}, LX/1Gi;->A00(F)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v4, v3, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 603
    .line 604
    .line 605
    :goto_5
    if-eqz v6, :cond_c

    .line 606
    .line 607
    const/4 v3, 0x5

    .line 608
    move-object/from16 v2, v19

    .line 609
    .line 610
    move-object/from16 v0, v20

    .line 611
    .line 612
    invoke-static {v3, v2, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 616
    .line 617
    .line 618
    :cond_c
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    if-ne v15, v1, :cond_d

    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    :cond_d
    if-eqz v0, :cond_14

    .line 625
    .line 626
    new-instance v6, Ljava/lang/Object;

    .line 627
    .line 628
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    const/4 v3, 0x5

    .line 632
    const-string v5, "buttonBackground"

    .line 633
    .line 634
    const-string v4, "buttonClickHandler"

    .line 635
    .line 636
    const-string v2, "buttonContentDescription"

    .line 637
    .line 638
    const-string v1, "buttonTextRes"

    .line 639
    .line 640
    const-string v0, "textColor"

    .line 641
    .line 642
    filled-new-array {v5, v4, v2, v1, v0}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v18

    .line 646
    new-instance v17, Ljava/util/BitSet;

    .line 647
    .line 648
    move-object/from16 v0, v17

    .line 649
    .line 650
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 651
    .line 652
    .line 653
    new-instance v16, LX/Cyf;

    .line 654
    .line 655
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 656
    .line 657
    move-object/from16 v0, v16

    .line 658
    .line 659
    invoke-direct {v0, v1}, LX/Cyf;-><init>(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v13, LX/1GY;->A0B:LX/1Gi;

    .line 663
    .line 664
    move-object v2, v0

    .line 665
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 666
    .line 667
    if-eqz v0, :cond_e

    .line 668
    .line 669
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 670
    .line 671
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 672
    .line 673
    :cond_e
    iget-object v3, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 674
    .line 675
    invoke-virtual {v2, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v17 .. v17}, Ljava/util/BitSet;->clear()V

    .line 679
    .line 680
    .line 681
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 682
    .line 683
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    iput v3, v2, LX/Cyf;->A03:I

    .line 688
    .line 689
    const/4 v3, 0x4

    .line 690
    move-object/from16 v0, v17

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 696
    .line 697
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 698
    .line 699
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    iput v3, v2, LX/Cyf;->A00:I

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    move-object/from16 v0, v17

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 709
    .line 710
    .line 711
    const v3, 0x7f12091d

    .line 712
    .line 713
    .line 714
    iput v3, v2, LX/Cyf;->A01:I

    .line 715
    .line 716
    const/4 v3, 0x3

    .line 717
    move-object/from16 v0, v17

    .line 718
    .line 719
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 720
    .line 721
    .line 722
    const v3, 0x7f12091b

    .line 723
    .line 724
    .line 725
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v13, v3, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iput-object v3, v2, LX/Cyf;->A09:Ljava/lang/String;

    .line 734
    .line 735
    const/4 v3, 0x2

    .line 736
    move-object/from16 v0, v17

    .line 737
    .line 738
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 739
    .line 740
    .line 741
    const-class v4, LX/Cyh;

    .line 742
    .line 743
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const v0, 0x54cdc6d1

    .line 748
    .line 749
    .line 750
    invoke-static {v4, v13, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iput-object v3, v2, LX/Cyf;->A08:LX/1Hh;

    .line 755
    .line 756
    const/4 v3, 0x1

    .line 757
    move-object/from16 v0, v17

    .line 758
    .line 759
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v7}, LX/1Gi;->A00(F)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 771
    .line 772
    .line 773
    sget-object v2, LX/36w;->A04:LX/36w;

    .line 774
    .line 775
    move-object/from16 v0, v16

    .line 776
    .line 777
    iput-object v2, v0, LX/Cyf;->A05:LX/36w;

    .line 778
    .line 779
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 780
    .line 781
    invoke-virtual {v1, v8}, LX/1Gi;->A00(F)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {v3, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 786
    .line 787
    .line 788
    :goto_6
    if-eqz v6, :cond_f

    .line 789
    .line 790
    const/4 v2, 0x5

    .line 791
    move-object/from16 v1, v17

    .line 792
    .line 793
    move-object/from16 v0, v18

    .line 794
    .line 795
    invoke-static {v2, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v0, v16

    .line 799
    .line 800
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 801
    .line 802
    .line 803
    :cond_f
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    if-ne v15, v1, :cond_10

    .line 807
    .line 808
    const/4 v0, 0x1

    .line 809
    :cond_10
    if-eqz v0, :cond_13

    .line 810
    .line 811
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const/high16 v0, 0x42100000    # 36.0f

    .line 816
    .line 817
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 818
    .line 819
    .line 820
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 821
    .line 822
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 823
    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 827
    .line 828
    .line 829
    :goto_7
    invoke-virtual {v10, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 830
    .line 831
    .line 832
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 833
    .line 834
    const/high16 v1, 0x42840000    # 66.0f

    .line 835
    .line 836
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 837
    .line 838
    .line 839
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 840
    .line 841
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10, v7}, LX/1Z7;->A0S(F)V

    .line 845
    .line 846
    .line 847
    const/high16 v2, 0x42c80000    # 100.0f

    .line 848
    .line 849
    invoke-virtual {v10, v2}, LX/1Z7;->A0G(F)V

    .line 850
    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 854
    .line 855
    .line 856
    const/high16 v3, 0x40000000    # 2.0f

    .line 857
    .line 858
    const/4 v0, 0x4

    .line 859
    invoke-virtual {v11, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x2

    .line 863
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 864
    .line 865
    .line 866
    const/high16 v0, 0x43940000    # 296.0f

    .line 867
    .line 868
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1s()LX/51w;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    move-object/from16 v0, v24

    .line 876
    .line 877
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 878
    .line 879
    .line 880
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 881
    .line 882
    invoke-virtual {v0, v3, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v12, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v13}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-static {v13}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    iget-object v5, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 897
    .line 898
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 899
    .line 900
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/373;

    .line 907
    .line 908
    iput v5, v0, LX/373;->A00:I

    .line 909
    .line 910
    const/4 v0, 0x1

    .line 911
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 912
    .line 913
    .line 914
    sget-object v0, LX/Cyh;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 915
    .line 916
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 917
    .line 918
    .line 919
    const/4 v0, 0x3

    .line 920
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 921
    .line 922
    .line 923
    const v1, 0x7f060224

    .line 924
    .line 925
    .line 926
    const/16 v0, 0xd

    .line 927
    .line 928
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 929
    .line 930
    .line 931
    const/4 v0, 0x5

    .line 932
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v0, v30

    .line 936
    .line 937
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 941
    .line 942
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 943
    .line 944
    .line 945
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 946
    .line 947
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    const-class v3, LX/Cyh;

    .line 955
    .line 956
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const v0, 0x581ae45c

    .line 961
    .line 962
    .line 963
    invoke-static {v3, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const v1, 0x7f121a12

    .line 972
    .line 973
    .line 974
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v13, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v3, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {v13}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 991
    .line 992
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v3, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, LX/1ZV;

    .line 1001
    .line 1002
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, LX/2Xy;->A07()LX/1Z7;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v12, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1025
    .line 1026
    const/high16 v0, 0x42000000    # 32.0f

    .line 1027
    .line 1028
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12, v2}, LX/1Z7;->A0T(F)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v4, v12, LX/31v;->A00:LX/1YO;

    .line 1035
    .line 1036
    new-instance v3, LX/67z;

    .line 1037
    .line 1038
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1039
    .line 1040
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 1044
    .line 1045
    if-eqz v0, :cond_11

    .line 1046
    .line 1047
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1048
    .line 1049
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1050
    .line 1051
    :cond_11
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1052
    .line 1053
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1054
    .line 1055
    .line 1056
    const-class v2, LX/Cyg;

    .line 1057
    .line 1058
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const v0, 0x26758c98

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iput-object v0, v3, LX/67z;->A03:LX/1Hh;

    .line 1070
    .line 1071
    if-nez v4, :cond_12

    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    :goto_8
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 1075
    .line 1076
    return-object v3

    .line 1077
    :cond_12
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    goto :goto_8

    .line 1082
    :cond_13
    const/4 v1, 0x0

    .line 1083
    goto/16 :goto_7

    .line 1084
    .line 1085
    :cond_14
    const/4 v6, 0x0

    .line 1086
    goto/16 :goto_6

    .line 1087
    .line 1088
    :cond_15
    const/4 v6, 0x0

    .line 1089
    goto/16 :goto_5

    .line 1090
    .line 1091
    :cond_16
    const/16 v22, 0x0

    .line 1092
    .line 1093
    goto/16 :goto_4

    .line 1094
    .line 1095
    :cond_17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1096
    .line 1097
    const/4 v7, 0x0

    .line 1098
    if-ne v15, v0, :cond_18

    .line 1099
    .line 1100
    const/4 v7, 0x1

    .line 1101
    :cond_18
    if-eqz v7, :cond_19

    .line 1102
    .line 1103
    const v0, 0x7f123688

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_2

    .line 1107
    .line 1108
    :cond_19
    const/4 v0, 0x0

    .line 1109
    if-ne v15, v2, :cond_1a

    .line 1110
    .line 1111
    const/4 v0, 0x1

    .line 1112
    :cond_1a
    if-nez v0, :cond_4

    .line 1113
    .line 1114
    const-string v22, ""

    .line 1115
    .line 1116
    goto/16 :goto_3

    .line 1117
    .line 1118
    :cond_1b
    const/4 v2, 0x0

    .line 1119
    goto/16 :goto_1
    .line 1120
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cyh;->A04:LX/62Y;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v10

    .line 14
    :sswitch_0
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v9, v0, v1

    .line 19
    .line 20
    check-cast v9, LX/1GY;

    .line 21
    .line 22
    check-cast v6, LX/Cyh;

    .line 23
    .line 24
    iget-wide v0, v6, LX/Cyh;->A01:J

    .line 25
    .line 26
    iget-object v15, v6, LX/Cyh;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v6, LX/Cyh;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, v6, LX/Cyh;->A00:I

    .line 31
    .line 32
    const/16 v4, 0x6610

    .line 33
    .line 34
    iget-object v8, v2, LX/Cyh;->A03:LX/0li;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v2, v4, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/6AY;

    .line 42
    .line 43
    const v4, 0xa4df

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v2, v4, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/Cyl;

    .line 52
    .line 53
    iget-object v7, v6, LX/Cyh;->A09:LX/0AH;

    .line 54
    .line 55
    const v6, 0x8093

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2, v6, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, LX/6sq;

    .line 64
    .line 65
    iget-object v12, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    sget-object v16, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0G:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v11 .. v17}, LX/6sq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/friends/constants/FriendRequestMakeRef;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/2NM;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/2NM;->A03()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v16, LX/5Y0;->A0D:LX/5Y0;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    move-wide v14, v0

    .line 92
    move-object v11, v5

    .line 93
    invoke-virtual/range {v11 .. v16}, LX/6AY;->A03(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x211a

    .line 97
    .line 98
    iget-object v4, v4, LX/Cyl;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/0tf;

    .line 106
    .line 107
    sget-object v4, LX/12C;->A02:LX/12C;

    .line 108
    .line 109
    const-string v2, "pymk_story_profile_click"

    .line 110
    .line 111
    invoke-interface {v5, v2, v4}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_1
    iget-object v5, v4, LX/1Hh;->A00:LX/1Ht;

    .line 139
    .line 140
    check-cast v5, LX/Cyh;

    .line 141
    .line 142
    iget-wide v12, v5, LX/Cyh;->A01:J

    .line 143
    .line 144
    iget-object v14, v5, LX/Cyh;->A08:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v5, LX/Cyh;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 147
    .line 148
    iget v3, v5, LX/Cyh;->A00:I

    .line 149
    .line 150
    const v1, 0xc45a

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, LX/Cyh;->A03:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, LX/Ggv;

    .line 161
    .line 162
    const/16 v1, 0x6610

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/6AY;

    .line 170
    .line 171
    iget-object v6, v5, LX/Cyh;->A09:LX/0AH;

    .line 172
    .line 173
    const v1, 0xa4df

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/Cyl;

    .line 182
    .line 183
    iget-object v5, v5, LX/Cyh;->A04:LX/62Y;

    .line 184
    .line 185
    sget-object v15, LX/5Xw;->A0L:LX/5Xw;

    .line 186
    .line 187
    move-object/from16 v16, v7

    .line 188
    .line 189
    invoke-virtual/range {v11 .. v16}, LX/Ggv;->A02(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, LX/6sQ;->A00(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 197
    .line 198
    if-ne v1, v0, :cond_0

    .line 199
    .line 200
    const-class v0, LX/66g;

    .line 201
    .line 202
    invoke-interface {v5, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/66g;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/66g;->A02()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/2NM;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    sget-object v19, LX/5Y0;->A0D:LX/5Y0;

    .line 224
    .line 225
    move-wide/from16 v17, v12

    .line 226
    .line 227
    move-object v14, v2

    .line 228
    invoke-virtual/range {v14 .. v19}, LX/6AY;->A01(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 229
    .line 230
    .line 231
    const/16 v2, 0x211a

    .line 232
    .line 233
    iget-object v1, v4, LX/Cyl;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/0tf;

    .line 241
    .line 242
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 243
    .line 244
    const-string v0, "pymk_story_add_friend"

    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_2
    iget-object v4, v4, LX/1Hh;->A00:LX/1Ht;

    .line 268
    .line 269
    check-cast v4, LX/Cyh;

    .line 270
    .line 271
    iget-wide v14, v4, LX/Cyh;->A01:J

    .line 272
    .line 273
    iget v3, v4, LX/Cyh;->A00:I

    .line 274
    .line 275
    const/16 v1, 0x6610

    .line 276
    .line 277
    iget-object v2, v2, LX/Cyh;->A03:LX/0li;

    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, LX/6AY;

    .line 285
    .line 286
    const v1, 0xa4df

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x4

    .line 290
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/Cyl;

    .line 295
    .line 296
    iget-object v0, v4, LX/Cyh;->A09:LX/0AH;

    .line 297
    .line 298
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/2NM;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    sget-object v16, LX/5Y0;->A0D:LX/5Y0;

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-virtual/range {v11 .. v16}, LX/6AY;->A02(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 312
    .line 313
    .line 314
    const/16 v2, 0x211a

    .line 315
    .line 316
    iget-object v1, v1, LX/Cyl;->A00:LX/0li;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/0tf;

    .line 324
    .line 325
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 326
    .line 327
    const-string v0, "pymk_story_candidate_impression"

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :sswitch_3
    iget-object v5, v4, LX/1Hh;->A00:LX/1Ht;

    .line 331
    .line 332
    check-cast v5, LX/Cyh;

    .line 333
    .line 334
    iget-wide v14, v5, LX/Cyh;->A01:J

    .line 335
    .line 336
    iget v3, v5, LX/Cyh;->A00:I

    .line 337
    .line 338
    const/16 v1, 0x645f

    .line 339
    .line 340
    iget-object v4, v2, LX/Cyh;->A03:LX/0li;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/5Xv;

    .line 348
    .line 349
    const/16 v1, 0x6610

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, LX/6AY;

    .line 357
    .line 358
    const v1, 0xa4df

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LX/Cyl;

    .line 367
    .line 368
    iget-object v1, v5, LX/Cyh;->A09:LX/0AH;

    .line 369
    .line 370
    sget-object v0, LX/5Y0;->A0D:LX/5Y0;

    .line 371
    .line 372
    invoke-virtual {v2, v14, v15, v0}, LX/5Xv;->A0E(JLX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/2NM;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    sget-object v16, LX/5Y0;->A0D:LX/5Y0;

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-virtual/range {v11 .. v16}, LX/6AY;->A04(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 389
    .line 390
    .line 391
    const/16 v2, 0x211a

    .line 392
    .line 393
    iget-object v1, v4, LX/Cyl;->A00:LX/0li;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/0tf;

    .line 401
    .line 402
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 403
    .line 404
    const-string v0, "pymk_story_remove_candidate"

    .line 405
    .line 406
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_1
    const/16 v0, 0x8

    .line 426
    .line 427
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_2
    sget-object v1, LX/GgU;->A01:LX/GgU;

    .line 432
    .line 433
    const-string v0, "location"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 436
    .line 437
    .line 438
    const-wide/16 v0, -0x1

    .line 439
    .line 440
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v0, 0x5

    .line 445
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    int-to-long v0, v3

    .line 450
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v0, 0xa

    .line 455
    .line 456
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 461
    .line 462
    .line 463
    return-object v10

    .line 464
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 465
    .line 466
    aget-object v0, v0, v1

    .line 467
    .line 468
    check-cast v0, LX/1GY;

    .line 469
    .line 470
    check-cast v3, LX/9NI;

    .line 471
    .line 472
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 473
    .line 474
    .line 475
    return-object v10

    .line 476
    :sswitch_data_0
    .sparse-switch
        -0x636be1cd -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        0x26758c98 -> :sswitch_2
        0x54cdc6d1 -> :sswitch_1
        0x581ae45c -> :sswitch_0
    .end sparse-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
