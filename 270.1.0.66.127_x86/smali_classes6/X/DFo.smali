.class public final LX/DFo;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/2ch;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DFq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/2ci;->A01:I

    .line 6
    .line 7
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/DFo;->A06:LX/2ch;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverInvitesHscroll"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DFo;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DFq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DFq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DFo;->A02:LX/DFq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v8, p0, LX/DFo;->A01:LX/7xW;

    .line 1
    .line 2
    iget v7, p0, LX/DFo;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/DFo;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, p0, LX/DFo;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0xa530

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/DFo;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/DGK;

    .line 19
    .line 20
    invoke-virtual {v8}, LX/7xW;->A00()LX/7xV;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/7xV;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v0, 0x93

    .line 31
    .line 32
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/7xV;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/7xV;->A00()LX/7xW;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x31

    .line 50
    .line 51
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x83

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    const v0, -0x15fa4dd0

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/16 v0, 0x36d

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const v1, 0x5be4a56

    .line 90
    .line 91
    .line 92
    const v0, 0x77ea1db

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    if-eqz v10, :cond_0

    .line 124
    .line 125
    const v1, 0x33ae02

    .line 126
    .line 127
    .line 128
    const v0, -0x3bd628e1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    const/16 v0, 0x911

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v1, v0}, LX/DGK;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x0

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v11, 0x0

    .line 173
    if-le v1, v4, :cond_2

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    :cond_2
    move-object/from16 v2, p1

    .line 177
    .line 178
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v12, 0x7f040403

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v12}, LX/1Z7;->A0V(I)V

    .line 186
    .line 187
    .line 188
    new-instance v12, LX/3Sz;

    .line 189
    .line 190
    invoke-direct {v12}, LX/3Sz;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v13, v2, LX/1GY;->A04:LX/1I9;

    .line 194
    .line 195
    if-eqz v13, :cond_3

    .line 196
    .line 197
    iget-object v13, v13, LX/1I9;->A09:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    :cond_3
    iget-object v14, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v12, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    sget-object v13, LX/2Ld;->A23:LX/2Ld;

    .line 207
    .line 208
    invoke-static {v14, v13}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-static {v13}, LX/1yP;->A00(I)LX/1yP;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14, v13}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    if-nez v7, :cond_4

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    :cond_4
    iput-boolean v13, v12, LX/3Sz;->A07:Z

    .line 228
    .line 229
    const/16 v7, 0x8

    .line 230
    .line 231
    iput v7, v12, LX/3Sz;->A01:I

    .line 232
    .line 233
    const/16 v7, 0x31

    .line 234
    .line 235
    invoke-static {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/16 v6, 0x83

    .line 240
    .line 241
    invoke-static {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iput-object v6, v12, LX/3Sz;->A06:Ljava/lang/String;

    .line 246
    .line 247
    move-object v6, v0

    .line 248
    if-eqz v11, :cond_5

    .line 249
    .line 250
    const v6, 0x7f12209b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v6}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :cond_5
    iput-object v6, v12, LX/3Sz;->A04:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v11, :cond_6

    .line 260
    .line 261
    const-string v6, "see_all_header"

    .line 262
    .line 263
    const-class v7, LX/DFo;

    .line 264
    .line 265
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v2, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_6
    iput-object v0, v12, LX/3Sz;->A02:LX/1Hh;

    .line 277
    .line 278
    invoke-virtual {v1, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v0, v4, :cond_9

    .line 286
    .line 287
    new-instance v6, LX/DGI;

    .line 288
    .line 289
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {v6, v0}, LX/DGI;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v2, LX/1GY;->A0B:LX/1Gi;

    .line 295
    .line 296
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 303
    .line 304
    :cond_7
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iput-object v8, v6, LX/DGI;->A02:LX/7xW;

    .line 310
    .line 311
    iput v10, v6, LX/DGI;->A00:I

    .line 312
    .line 313
    iput-boolean v4, v6, LX/DGI;->A06:Z

    .line 314
    .line 315
    iput-object v5, v6, LX/DGI;->A05:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    iput-object v0, v6, LX/DGI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 326
    .line 327
    const/high16 v0, 0x41000000    # 8.0f

    .line 328
    .line 329
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v4, v3}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 338
    .line 339
    .line 340
    :goto_1
    invoke-virtual {v1, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 341
    .line 342
    .line 343
    const-class v4, LX/DFo;

    .line 344
    .line 345
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const v0, -0x12cddf46

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v2, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 360
    .line 361
    :cond_8
    return-object v0

    .line 362
    :cond_9
    invoke-static {v2}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-instance v0, LX/1GX;

    .line 367
    .line 368
    invoke-direct {v0, v2}, LX/1GX;-><init>(LX/1GY;)V

    .line 369
    .line 370
    .line 371
    new-instance v7, LX/DFp;

    .line 372
    .line 373
    invoke-direct {v7}, LX/DFp;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v9, v7, LX/DFp;->A02:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    iput-object v3, v7, LX/DFp;->A00:LX/7xW;

    .line 379
    .line 380
    iput-boolean v11, v7, LX/DFp;->A04:Z

    .line 381
    .line 382
    iput-object v5, v7, LX/DFp;->A03:Ljava/lang/String;

    .line 383
    .line 384
    const-string v3, "see_all_end_card"

    .line 385
    .line 386
    const-class v5, LX/DFo;

    .line 387
    .line 388
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v2, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v7, LX/DFp;->A01:LX/1Hh;

    .line 400
    .line 401
    invoke-virtual {v6, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LX/CXO;

    .line 405
    .line 406
    invoke-direct {v0}, LX/CXO;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 410
    .line 411
    .line 412
    const/high16 v0, 0x42c80000    # 100.0f

    .line 413
    .line 414
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/DFo;->A06:LX/2ch;

    .line 418
    .line 419
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v4, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f040403

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/DEk;->A00:Landroid/util/SparseArray;

    .line 432
    .line 433
    invoke-virtual {v6, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    goto :goto_1
    .line 441
    .line 442
    .line 443
    .line 444
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
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DFo;->A02:LX/DFq;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/DFq;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DFq;

    .line 1
    .line 2
    check-cast p2, LX/DFq;

    .line 3
    .line 4
    iget-object v0, p1, LX/DFq;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DFq;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/DFo;->A02:LX/DFq;

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
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x12cddf46

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v6, v1, v3

    .line 24
    .line 25
    check-cast v6, LX/1GY;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v8, v1, v0

    .line 29
    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v2, LX/DFo;

    .line 33
    .line 34
    iget-object v11, v2, LX/DFo;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget v4, v2, LX/DFo;->A00:I

    .line 37
    .line 38
    iget-object v9, v2, LX/DFo;->A01:LX/7xW;

    .line 39
    .line 40
    iget-object v7, v2, LX/DFo;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    const v1, 0xa528

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/DFo;->A03:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/DE5;

    .line 53
    .line 54
    const v1, 0xa536

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, LX/DHE;

    .line 63
    .line 64
    const/16 v1, 0x24ed

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/1pT;

    .line 72
    .line 73
    const/16 v1, 0x6525

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/5mh;

    .line 81
    .line 82
    const-string v0, "INVITE_HSCROLL"

    .line 83
    .line 84
    invoke-virtual {v10, v11, v0}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 88
    .line 89
    const-string v0, "discover_see_all_invites"

    .line 90
    .line 91
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, LX/7xW;->A00()LX/7xV;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v8, v0, LX/7xV;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/7xV;->A00()LX/7xW;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x93

    .line 105
    .line 106
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "see_all_click"

    .line 111
    .line 112
    invoke-virtual {v3, v2, v4, v1, v0}, LX/5mh;->A01(LX/7xW;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v3, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x234f

    .line 123
    .line 124
    iget-object v1, v5, LX/DE5;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/content/ComponentName;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "target_fragment"

    .line 138
    .line 139
    const/16 v0, 0x291

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    return-object v12

    .line 148
    :cond_0
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 149
    .line 150
    check-cast v8, LX/DFo;

    .line 151
    .line 152
    iget v5, v8, LX/DFo;->A00:I

    .line 153
    .line 154
    iget-object v4, v8, LX/DFo;->A01:LX/7xW;

    .line 155
    .line 156
    iget-object v6, v8, LX/DFo;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v7, v8, LX/DFo;->A05:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v1, 0x6525

    .line 161
    .line 162
    iget-object v2, p0, LX/DFo;->A03:LX/0li;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/5mh;

    .line 170
    .line 171
    const v1, 0xa536

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/DHE;

    .line 180
    .line 181
    iget-object v0, v8, LX/DFo;->A02:LX/DFq;

    .line 182
    .line 183
    iget-object v1, v0, LX/DFq;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    const-string v0, "INVITE_HSCROLL"

    .line 193
    .line 194
    invoke-virtual {v2, v7, v0}, LX/DHE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x93

    .line 198
    .line 199
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "impression"

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5, v1, v0}, LX/5mh;->A01(LX/7xW;ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-object v12

    .line 209
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v0, v0, v3

    .line 212
    .line 213
    check-cast v0, LX/1GY;

    .line 214
    .line 215
    check-cast p2, LX/9NI;

    .line 216
    .line 217
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 218
    .line 219
    .line 220
    return-object v12
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
