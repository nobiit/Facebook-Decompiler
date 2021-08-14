.class public final LX/6b9;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:LX/2ch;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/6g9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/6bA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/6b9;->A08:LX/2ch;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesCoverSlideshowRootComponent"

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
    iput-object v1, p0, LX/6b9;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6bA;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6bA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6b9;->A07:LX/6bA;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v6, v4, LX/6b9;->A06:Z

    .line 3
    .line 4
    iget v10, v4, LX/6b9;->A00:I

    .line 5
    .line 6
    iget-object v13, v4, LX/6b9;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v4, LX/6b9;->A02:LX/6g9;

    .line 9
    .line 10
    iget-object v11, v4, LX/6b9;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v4, LX/6b9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    const/16 v2, 0x22b0

    .line 17
    .line 18
    iget-object v1, v4, LX/6b9;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1Cn;

    .line 26
    .line 27
    iget-object v2, v4, LX/6b9;->A07:LX/6bA;

    .line 28
    .line 29
    iget-object v0, v2, LX/6bA;->index:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object/from16 v19, v0

    .line 32
    .line 33
    iget-object v0, v2, LX/6bA;->recyclerConfiguration:LX/2ch;

    .line 34
    .line 35
    move-object/from16 v18, v0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v10}, LX/1Z7;->A0d(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v0, LX/1GX;

    .line 55
    .line 56
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 57
    .line 58
    .line 59
    const-string v17, "coverHeightPx"

    .line 60
    .line 61
    new-instance v14, LX/6bD;

    .line 62
    .line 63
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v14, v0}, LX/6bD;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v6, v14, LX/6bD;->A09:Z

    .line 69
    .line 70
    iput v10, v14, LX/6bD;->A00:I

    .line 71
    .line 72
    iput-object v13, v14, LX/6bD;->A05:Ljava/lang/String;

    .line 73
    .line 74
    const-class v15, LX/6b9;

    .line 75
    .line 76
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const v0, -0x130ddec4

    .line 81
    .line 82
    .line 83
    invoke-static {v15, v5, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v14, LX/6bD;->A02:LX/1Hh;

    .line 88
    .line 89
    iput-object v3, v14, LX/6bD;->A03:LX/6g9;

    .line 90
    .line 91
    move-object/from16 v13, v20

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/6bC;

    .line 117
    .line 118
    iget-object v0, v0, LX/6bC;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iput-object v3, v14, LX/6bD;->A08:Ljava/util/List;

    .line 125
    .line 126
    move-object/from16 v13, v20

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/6bC;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, v0, LX/6bC;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iput-object v3, v14, LX/6bD;->A07:Ljava/util/List;

    .line 162
    .line 163
    move-object/from16 v3, v20

    .line 164
    .line 165
    new-instance v15, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/6bC;

    .line 189
    .line 190
    new-instance v13, Landroid/graphics/PointF;

    .line 191
    .line 192
    iget v3, v0, LX/6bC;->A00:F

    .line 193
    .line 194
    iget v0, v0, LX/6bC;->A01:F

    .line 195
    .line 196
    invoke-direct {v13, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    iput-object v15, v14, LX/6bD;->A06:Ljava/util/List;

    .line 204
    .line 205
    iput-object v11, v14, LX/6bD;->A04:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v12, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    const/4 v0, 0x4

    .line 217
    invoke-virtual {v12, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v10}, LX/1Z7;->A0d(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v3, 0x0

    .line 231
    if-le v0, v11, :cond_9

    .line 232
    .line 233
    new-instance v12, Ljava/lang/Object;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x3

    .line 239
    const-string v8, "index"

    .line 240
    .line 241
    const/16 v0, 0x1fc

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object/from16 v0, v17

    .line 248
    .line 249
    filled-new-array {v0, v8, v7}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-instance v8, Ljava/util/BitSet;

    .line 254
    .line 255
    invoke-direct {v8, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v7, LX/EiH;

    .line 259
    .line 260
    invoke-direct {v7}, LX/EiH;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v11, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 270
    .line 271
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 277
    .line 278
    .line 279
    iput v10, v7, LX/EiH;->A00:I

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v7, LX/EiH;->A01:I

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v7, LX/EiH;->A02:I

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    if-eqz v12, :cond_5

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-static {v0, v8, v9}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    if-eqz v6, :cond_7

    .line 331
    .line 332
    new-instance v3, Ljava/lang/Object;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v2, LX/9TC;

    .line 338
    .line 339
    invoke-direct {v2}, LX/9TC;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 349
    .line 350
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 356
    .line 357
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    if-eqz v3, :cond_8

    .line 365
    .line 366
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_9
    move-object v12, v2

    .line 373
    goto :goto_3
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const v1, 0xc3ef

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6b9;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/GOe;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/GOe;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/GOe;->A05()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/GOe;->A06()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_0
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/6b9;->A08:LX/2ch;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/6b9;->A07:LX/6bA;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v1, v0, LX/6bA;->index:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/6b9;->A07:LX/6bA;

    .line 71
    .line 72
    check-cast v1, LX/2ch;

    .line 73
    .line 74
    iput-object v1, v0, LX/6bA;->recyclerConfiguration:LX/2ch;

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput v4, v1, LX/2ci;->A01:I

    .line 82
    .line 83
    iput-boolean v4, v1, LX/2ci;->A05:Z

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, v1, LX/2ci;->A02:I

    .line 87
    .line 88
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-boolean v2, v0, LX/2cf;->A0A:Z

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6bA;

    .line 1
    .line 2
    check-cast p2, LX/6bA;

    .line 3
    .line 4
    iget-object v0, p1, LX/6bA;->index:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/6bA;->index:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/6bA;->recyclerConfiguration:LX/2ch;

    .line 9
    .line 10
    iput-object v0, p2, LX/6bA;->recyclerConfiguration:LX/2ch;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6b9;

    .line 5
    .line 6
    new-instance v0, LX/6bA;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6bA;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6b9;->A07:LX/6bA;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6b9;->A07:LX/6bA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x130ddec4

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/6dh;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v5

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    iget-object v2, p2, LX/6dh;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/2cv;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "updateState:PagesCoverSlideshowRootComponent.updateIndicator"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v5

    .line 46
    .line 47
    check-cast v0, LX/1GY;

    .line 48
    .line 49
    check-cast p2, LX/9NI;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 52
    .line 53
    .line 54
    return-object v4
    .line 55
    .line 56
    .line 57
    .line 58
.end method
