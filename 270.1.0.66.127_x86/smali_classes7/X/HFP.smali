.class public final LX/HFP;
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

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/HFn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/D8q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:LX/ECz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "HighlightsSelectionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HFP;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HighlightsSelectionComponent"

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
    iput-object v1, p0, LX/HFP;->A06:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ECz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ECz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HFP;->A0A:LX/ECz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/HFP;->A00:I

    .line 3
    .line 4
    move/from16 v21, v0

    .line 5
    .line 6
    iget-object v0, v3, LX/HFP;->A04:LX/HFn;

    .line 7
    .line 8
    move-object/from16 v20, v0

    .line 9
    .line 10
    iget-object v0, v3, LX/HFP;->A07:LX/2Yz;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget-object v14, v3, LX/HFP;->A03:LX/Dri;

    .line 15
    .line 16
    iget-object v12, v3, LX/HFP;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    iget-object v11, v3, LX/HFP;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    iget v8, v3, LX/HFP;->A01:I

    .line 21
    .line 22
    iget-object v2, v3, LX/HFP;->A06:LX/0li;

    .line 23
    .line 24
    const/16 v1, 0x214e

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Lcom/facebook/common/network/FbNetworkManager;

    .line 32
    .line 33
    iget-object v0, v3, LX/HFP;->A0A:LX/ECz;

    .line 34
    .line 35
    iget-boolean v7, v0, LX/ECz;->hasNullStateButton:Z

    .line 36
    .line 37
    iget-boolean v6, v0, LX/ECz;->isArchiveOn:Z

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    invoke-static {}, LX/HIB;->A03()LX/5kJ;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v4, LX/HDy;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/HDy;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/1GX;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v9}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f040403

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 73
    .line 74
    .line 75
    sget-object v15, LX/1ZC;->A04:LX/1ZC;

    .line 76
    .line 77
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/4 v0, 0x2

    .line 84
    div-int/2addr v13, v0

    .line 85
    invoke-virtual {v1, v15, v13}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/5gF;

    .line 89
    .line 90
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 94
    .line 95
    .line 96
    new-instance v13, LX/HFO;

    .line 97
    .line 98
    invoke-direct {v13, v9}, LX/HFO;-><init>(LX/1GY;)V

    .line 99
    .line 100
    .line 101
    new-instance v16, LX/HFR;

    .line 102
    .line 103
    move-object/from16 v0, v16

    .line 104
    .line 105
    invoke-direct {v0}, LX/HFR;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v15, LX/HFN;

    .line 109
    .line 110
    invoke-direct {v15}, LX/HFN;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move-object/from16 v18, v15

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v18}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 118
    .line 119
    .line 120
    iput-object v15, v0, LX/HFR;->A00:LX/HFN;

    .line 121
    .line 122
    iput-object v3, v0, LX/HFR;->A01:LX/1GX;

    .line 123
    .line 124
    iget-object v0, v0, LX/HFR;->A02:Ljava/util/BitSet;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, v16

    .line 130
    .line 131
    iget-object v15, v0, LX/HFR;->A00:LX/HFN;

    .line 132
    .line 133
    move/from16 v0, v21

    .line 134
    .line 135
    iput v0, v15, LX/HFN;->A00:I

    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    iget-object v15, v0, LX/HFR;->A02:Ljava/util/BitSet;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, v16

    .line 146
    .line 147
    iget-object v15, v0, LX/HFR;->A00:LX/HFN;

    .line 148
    .line 149
    move-object/from16 v0, v20

    .line 150
    .line 151
    iput-object v0, v15, LX/HFN;->A04:LX/HFn;

    .line 152
    .line 153
    move-object/from16 v0, v16

    .line 154
    .line 155
    iget-object v15, v0, LX/HFR;->A02:Ljava/util/BitSet;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, v16

    .line 162
    .line 163
    iget-object v0, v0, LX/HFR;->A00:LX/HFN;

    .line 164
    .line 165
    iput-object v14, v0, LX/HFN;->A01:LX/Dri;

    .line 166
    .line 167
    move-object/from16 v0, v16

    .line 168
    .line 169
    iget-object v14, v0, LX/HFR;->A02:Ljava/util/BitSet;

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    iget-object v0, v0, LX/HFR;->A00:LX/HFN;

    .line 178
    .line 179
    iput-object v13, v0, LX/HFN;->A02:LX/HFO;

    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    iget-object v13, v0, LX/HFR;->A02:Ljava/util/BitSet;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    iget-object v0, v0, LX/HFR;->A00:LX/HFN;

    .line 192
    .line 193
    iput-object v12, v0, LX/HFN;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 194
    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    iget-object v12, v0, LX/HFR;->A02:Ljava/util/BitSet;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    iget-object v0, v0, LX/HFR;->A00:LX/HFN;

    .line 206
    .line 207
    iput-object v11, v0, LX/HFN;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 208
    .line 209
    move-object/from16 v0, v16

    .line 210
    .line 211
    iget-object v11, v0, LX/HFR;->A02:Ljava/util/BitSet;

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v16

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f060224

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v0, v5, v4}, LX/HIB;->A02(LX/1GX;ILX/2ch;LX/1k2;)LX/1I9;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, LX/H9X;

    .line 243
    .line 244
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v4, v0}, LX/H9X;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v6, v4, LX/H9X;->A01:Z

    .line 263
    .line 264
    const/4 v0, 0x7

    .line 265
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v3, LX/D0x;

    .line 273
    .line 274
    invoke-direct {v3, v9}, LX/D0x;-><init>(LX/1GY;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    sget-object v0, LX/D0y;->A02:LX/D0y;

    .line 284
    .line 285
    :goto_0
    invoke-virtual {v3, v0}, LX/D0x;->A0f(LX/D0y;)LX/D0x;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const-class v5, LX/HFP;

    .line 290
    .line 291
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const v0, 0x84ac3de

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v9, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v10, LX/D0x;->A00:LX/1Hh;

    .line 303
    .line 304
    sget-object v0, LX/HFP;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 305
    .line 306
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 311
    .line 312
    .line 313
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 314
    .line 315
    const/high16 v0, 0x41f00000    # 30.0f

    .line 316
    .line 317
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 321
    .line 322
    const/high16 v0, 0x42700000    # 60.0f

    .line 323
    .line 324
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v19

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    if-lez v8, :cond_1

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    :cond_1
    if-eqz v7, :cond_2

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_2
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v9}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 370
    .line 371
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    sget-object v0, LX/2Ld;->A20:LX/2Ld;

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v9}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 403
    .line 404
    invoke-virtual {v5, v0}, LX/46m;->A0r(LX/36w;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f121cd0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v0}, LX/46m;->A0o(I)V

    .line 411
    .line 412
    .line 413
    const-class v3, LX/HFa;

    .line 414
    .line 415
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, -0x76fd69f5

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v5, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v10}, LX/46m;->A0z(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v5}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 437
    .line 438
    const/high16 v0, 0x41400000    # 12.0f

    .line 439
    .line 440
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/HFP;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 444
    .line 445
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_3
    sget-object v0, LX/D0y;->A01:LX/D0y;

    .line 456
    .line 457
    goto/16 :goto_0
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HFP;->A0A:LX/ECz;

    .line 22
    .line 23
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v1, LX/ECz;->hasNullStateButton:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v1, LX/ECz;->isArchiveOn:Z

    .line 42
    .line 43
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECz;

    .line 1
    .line 2
    check-cast p2, LX/ECz;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ECz;->hasNullStateButton:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ECz;->hasNullStateButton:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/ECz;->isArchiveOn:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/ECz;->isArchiveOn:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/HFP;

    .line 5
    .line 6
    new-instance v0, LX/ECz;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ECz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HFP;->A0A:LX/ECz;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HFP;->A0A:LX/ECz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76fd69f5

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x84ac3de

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_2

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/HFP;

    .line 26
    .line 27
    iget-object v0, v0, LX/HFP;->A02:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    check-cast p2, LX/9NI;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    check-cast v0, LX/HFP;

    .line 48
    .line 49
    iget-object v0, v0, LX/HFP;->A05:LX/D8q;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, LX/D8q;->CfQ()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v2
    .line 57
    .line 58
    .line 59
.end method
