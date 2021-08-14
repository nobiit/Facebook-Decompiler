.class public final LX/4nO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9QQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/4nN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0B:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0C:LX/0AH;

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FacecastScheduleAnnouncementComponent"

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
    iput-object v1, p0, LX/4nO;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4nO;->A0C:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/9QQ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/9QQ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4nO;->A01:LX/9QQ;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/4nO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    move-object/from16 v31, v0

    .line 5
    .line 6
    iget-object v0, v3, LX/4nO;->A03:LX/1lP;

    .line 7
    .line 8
    move-object/from16 v24, v0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/4nO;->A0D:Z

    .line 11
    .line 12
    move/from16 v23, v0

    .line 13
    .line 14
    iget-object v4, v3, LX/4nO;->A04:LX/1w5;

    .line 15
    .line 16
    iget-object v13, v3, LX/4nO;->A02:LX/4nN;

    .line 17
    .line 18
    iget-object v5, v3, LX/4nO;->A0B:LX/1Hh;

    .line 19
    .line 20
    iget-object v0, v3, LX/4nO;->A07:LX/1Hh;

    .line 21
    .line 22
    move-object/from16 v30, v0

    .line 23
    .line 24
    iget-object v0, v3, LX/4nO;->A08:LX/1Hh;

    .line 25
    .line 26
    move-object/from16 v29, v0

    .line 27
    .line 28
    iget-object v2, v3, LX/4nO;->A06:LX/1Hh;

    .line 29
    .line 30
    iget-object v0, v3, LX/4nO;->A0C:LX/0AH;

    .line 31
    .line 32
    move-object/from16 v22, v0

    .line 33
    .line 34
    const/16 v1, 0x6105

    .line 35
    .line 36
    iget-object v7, v3, LX/4nO;->A05:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v21

    .line 43
    move-object/from16 v0, v21

    .line 44
    .line 45
    check-cast v0, LX/4NN;

    .line 46
    .line 47
    move-object/from16 v21, v0

    .line 48
    .line 49
    const/16 v1, 0x2393

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    move-object/from16 v0, v20

    .line 57
    .line 58
    check-cast v0, LX/1Nu;

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    const v1, 0xa0f0

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/01A;

    .line 71
    .line 72
    const/16 v6, 0x61cd

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LX/4nP;

    .line 80
    .line 81
    iget-object v0, v3, LX/4nO;->A01:LX/9QQ;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/9QQ;->shouldShowPaywall:Z

    .line 84
    .line 85
    move/from16 v16, v0

    .line 86
    .line 87
    move-object/from16 v14, p1

    .line 88
    .line 89
    move-object/from16 v28, v14

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-interface {v1}, LX/01A;->now()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v13, v0, v1}, LX/4NN;->A05(LX/4nN;J)LX/4nQ;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v13}, LX/4nN;->Bmm()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move-object/from16 v10, v21

    .line 108
    .line 109
    invoke-virtual {v10, v13}, LX/4NN;->A0C(LX/4nN;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v0, :cond_d

    .line 114
    .line 115
    invoke-interface {v13}, LX/4nN;->B5K()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    new-instance v10, LX/9h7;

    .line 122
    .line 123
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v10, v1}, LX/9h7;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v14, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    iget-object v15, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v15, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_0
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    move-object/from16 v18, v10

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    invoke-virtual/range {v18 .. v19}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v13}, LX/4nN;->B5K()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v10, LX/9h7;->A02:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v13}, LX/4nN;->Ax0()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v10, LX/9h7;->A00:I

    .line 156
    .line 157
    :goto_0
    invoke-interface {v13}, LX/4nN;->getTitle()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    invoke-static {v14, v12, v13, v0, v9}, LX/4nR;->getVideoStatusTextBuilder(LX/1GY;LX/4nQ;LX/4nN;ZLX/4nP;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    const/4 v1, 0x0

    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    sget-object v0, LX/4nQ;->A06:LX/4nQ;

    .line 169
    .line 170
    if-eq v12, v0, :cond_c

    .line 171
    .line 172
    new-instance v9, LX/9bx;

    .line 173
    .line 174
    invoke-direct {v9}, LX/9bx;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v7, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    :cond_1
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v13}, LX/4nN;->AzB()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v9, LX/9bx;->A02:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v5, v9, LX/9bx;->A01:LX/1Hh;

    .line 197
    .line 198
    iput-object v2, v9, LX/9bx;->A00:LX/1Hh;

    .line 199
    .line 200
    invoke-interface {v13, v14}, LX/4nN;->Az8(LX/1GY;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v9, LX/9bx;->A03:Ljava/lang/String;

    .line 205
    .line 206
    iput-boolean v11, v9, LX/9bx;->A05:Z

    .line 207
    .line 208
    invoke-interface {v13}, LX/4nN;->Bph()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, v9, LX/9bx;->A04:Z

    .line 213
    .line 214
    move/from16 v0, v23

    .line 215
    .line 216
    iput-boolean v0, v9, LX/9bx;->A06:Z

    .line 217
    .line 218
    new-instance v18, Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v0, v18

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x3

    .line 226
    const/16 v0, 0x189

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v3, "environment"

    .line 233
    .line 234
    const-string v0, "scheduleModel"

    .line 235
    .line 236
    filled-new-array {v5, v3, v0}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    new-instance v8, Ljava/util/BitSet;

    .line 241
    .line 242
    invoke-direct {v8, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v7, LX/FYN;

    .line 246
    .line 247
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct {v7, v0}, LX/FYN;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    :cond_2
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 266
    .line 267
    .line 268
    iput-object v4, v7, LX/FYN;->A02:LX/1w5;

    .line 269
    .line 270
    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    .line 271
    .line 272
    .line 273
    iput-object v13, v7, LX/FYN;->A00:LX/4nN;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v24

    .line 280
    .line 281
    iput-object v0, v7, LX/FYN;->A01:LX/1lP;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v13}, LX/4nN;->Br4()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    sget-object v0, LX/4nQ;->A04:LX/4nQ;

    .line 294
    .line 295
    if-ne v12, v0, :cond_b

    .line 296
    .line 297
    invoke-static/range {v28 .. v28}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v13}, LX/4nN;->BQu()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/16 v0, 0x27

    .line 327
    .line 328
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f160039

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x30

    .line 335
    .line 336
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 337
    .line 338
    .line 339
    :goto_1
    invoke-static/range {v28 .. v28}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 348
    .line 349
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 350
    .line 351
    .line 352
    const v1, 0x7f123818

    .line 353
    .line 354
    .line 355
    invoke-interface {v13}, LX/4nN;->BJw()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v3, v19

    .line 360
    .line 361
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    if-nez v11, :cond_3

    .line 369
    .line 370
    sget-object v0, LX/4nQ;->A03:LX/4nQ;

    .line 371
    .line 372
    if-eq v12, v0, :cond_3

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    :cond_3
    invoke-virtual {v5, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 376
    .line 377
    .line 378
    const-class v3, LX/4nO;

    .line 379
    .line 380
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x6b77f193

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 392
    .line 393
    .line 394
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, -0x73310372

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v5, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 406
    .line 407
    .line 408
    if-eqz v16, :cond_6

    .line 409
    .line 410
    invoke-interface {v13}, LX/4nN;->BL0()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static/range {v28 .. v28}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 423
    .line 424
    .line 425
    const v0, 0x3fe38e39

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0}, LX/1Z7;->A09(F)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/1XO;

    .line 435
    .line 436
    iput-boolean v1, v0, LX/1XO;->A0C:Z

    .line 437
    .line 438
    :goto_2
    move-object/from16 v15, v31

    .line 439
    .line 440
    move-object/from16 v16, v13

    .line 441
    .line 442
    move-object/from16 v17, v10

    .line 443
    .line 444
    move-object/from16 v18, v9

    .line 445
    .line 446
    invoke-static/range {v14 .. v19}, LX/4nR;->getDescriptionBannerBuilder(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/4nN;LX/1I9;LX/1I9;Ljava/lang/String;)LX/31u;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 454
    .line 455
    .line 456
    const/high16 v0, 0x42c80000    # 100.0f

    .line 457
    .line 458
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 459
    .line 460
    .line 461
    invoke-static/range {v28 .. v28}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 469
    .line 470
    .line 471
    const v0, 0x7f0601e2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x4

    .line 478
    invoke-virtual {v2, v0}, LX/1ZR;->A03(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, LX/45G;

    .line 489
    .line 490
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 491
    .line 492
    invoke-direct {v3, v0}, LX/45G;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 496
    .line 497
    if-eqz v0, :cond_4

    .line 498
    .line 499
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 502
    .line 503
    :cond_4
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 509
    .line 510
    if-nez v0, :cond_5

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    :goto_3
    iput-object v0, v3, LX/45G;->A02:LX/1I9;

    .line 514
    .line 515
    move-object/from16 v0, v30

    .line 516
    .line 517
    iput-object v0, v3, LX/45G;->A03:LX/1Hh;

    .line 518
    .line 519
    move-object/from16 v0, v29

    .line 520
    .line 521
    iput-object v0, v3, LX/45G;->A06:LX/1Hh;

    .line 522
    .line 523
    return-object v3

    .line 524
    :cond_5
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto :goto_3

    .line 529
    :cond_6
    if-nez v11, :cond_7

    .line 530
    .line 531
    invoke-interface {v13}, LX/4nN;->Br4()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_7

    .line 536
    .line 537
    sget-object v0, LX/4nQ;->A03:LX/4nQ;

    .line 538
    .line 539
    if-eq v12, v0, :cond_7

    .line 540
    .line 541
    sget-object v0, LX/4nQ;->A06:LX/4nQ;

    .line 542
    .line 543
    if-eq v12, v0, :cond_7

    .line 544
    .line 545
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 546
    .line 547
    const/4 v0, 0x6

    .line 548
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v2, LX/9XY;

    .line 552
    .line 553
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 554
    .line 555
    invoke-direct {v2, v0}, LX/9XY;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-virtual {v4, v14, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v14, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljava/util/BitSet;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 571
    .line 572
    .line 573
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LX/9XY;

    .line 576
    .line 577
    move-object/from16 v0, v31

    .line 578
    .line 579
    iput-object v0, v1, LX/9XY;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 580
    .line 581
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ljava/util/BitSet;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    move-object/from16 v0, v21

    .line 591
    .line 592
    invoke-static {v0, v13, v1}, LX/4NN;->A08(LX/4NN;LX/4nN;Z)LX/1Qz;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/9XY;

    .line 599
    .line 600
    iput-object v1, v0, LX/9XY;->A01:LX/1Qz;

    .line 601
    .line 602
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Ljava/util/BitSet;

    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_7
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 617
    .line 618
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, LX/9XY;

    .line 625
    .line 626
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 627
    .line 628
    invoke-direct {v1, v0}, LX/9XY;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 632
    .line 633
    if-eqz v0, :cond_8

    .line 634
    .line 635
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 638
    .line 639
    :cond_8
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, v31

    .line 645
    .line 646
    iput-object v0, v1, LX/9XY;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    move-object/from16 v0, v21

    .line 650
    .line 651
    invoke-static {v0, v13, v2}, LX/4NN;->A08(LX/4NN;LX/4nN;Z)LX/1Qz;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v1, LX/9XY;->A01:LX/1Qz;

    .line 656
    .line 657
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    move/from16 v1, v16

    .line 667
    .line 668
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 672
    .line 673
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 674
    .line 675
    .line 676
    const/high16 v0, 0x3f800000    # 1.0f

    .line 677
    .line 678
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 679
    .line 680
    .line 681
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 682
    .line 683
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 690
    .line 691
    .line 692
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 693
    .line 694
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v14}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    new-instance v1, LX/2gn;

    .line 702
    .line 703
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 704
    .line 705
    .line 706
    iget-object v15, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 707
    .line 708
    const/high16 v0, 0x40c00000    # 6.0f

    .line 709
    .line 710
    invoke-static {v15, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    int-to-float v0, v0

    .line 715
    invoke-virtual {v1, v0}, LX/2gn;->A04(F)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 722
    .line 723
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 727
    .line 728
    const/high16 v1, 0x41900000    # 18.0f

    .line 729
    .line 730
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 731
    .line 732
    .line 733
    sget-object v15, LX/1Ks;->A04:LX/1Ks;

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-virtual {v2, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v0, v22

    .line 740
    .line 741
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/1Ll;

    .line 746
    .line 747
    move-object/from16 v22, v0

    .line 748
    .line 749
    move-object/from16 v23, v31

    .line 750
    .line 751
    invoke-virtual/range {v22 .. v23}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 752
    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    move-object/from16 v22, v13

    .line 756
    .line 757
    move/from16 v23, v15

    .line 758
    .line 759
    invoke-static/range {v21 .. v23}, LX/4NN;->A08(LX/4NN;LX/4nN;Z)LX/1Qz;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    iput-object v15, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 770
    .line 771
    .line 772
    move-object v15, v2

    .line 773
    invoke-virtual/range {v15 .. v16}, LX/1Z7;->A0E(F)V

    .line 774
    .line 775
    .line 776
    const/high16 v0, 0x42340000    # 45.0f

    .line 777
    .line 778
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 779
    .line 780
    .line 781
    const/high16 v0, 0x428c0000    # 70.0f

    .line 782
    .line 783
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 794
    .line 795
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 799
    .line 800
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v21, v14

    .line 804
    .line 805
    move-object/from16 v23, v6

    .line 806
    .line 807
    move-object/from16 v24, v12

    .line 808
    .line 809
    move-object/from16 v26, v20

    .line 810
    .line 811
    move/from16 v27, v11

    .line 812
    .line 813
    invoke-static/range {v21 .. v27}, LX/4nR;->getFormattedVideoStatusMessageWithIconBuilder(LX/1GY;LX/4nN;Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;LX/4nQ;Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;LX/1Nu;Z)LX/1Z7;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 818
    .line 819
    .line 820
    sget-object v0, LX/4nQ;->A03:LX/4nQ;

    .line 821
    .line 822
    if-ne v12, v0, :cond_9

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    :cond_9
    if-eqz v18, :cond_a

    .line 827
    .line 828
    const/4 v1, 0x3

    .line 829
    move-object/from16 v0, v17

    .line 830
    .line 831
    invoke-static {v1, v8, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 835
    .line 836
    .line 837
    :cond_a
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :cond_b
    const/4 v6, 0x0

    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :cond_c
    const/4 v6, 0x0

    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :cond_d
    const/4 v10, 0x0

    .line 855
    goto/16 :goto_0
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

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
    iget-object v6, p0, LX/4nO;->A02:LX/4nN;

    .line 11
    .line 12
    const v3, 0x8546

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4nO;->A05:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    invoke-interface {v6}, LX/4nN;->Bqj()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v6}, LX/4nN;->BL1()Lcom/facebook/graphql/model/GraphQLPage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x114

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, LX/4nN;->BL0()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    new-instance v1, LX/8rU;

    .line 72
    .line 73
    invoke-direct {v1, p1}, LX/8rU;-><init>(LX/1GY;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/93G;

    .line 77
    .line 78
    invoke-direct {v0, v5, v1}, LX/93G;-><init>(LX/0kw;LX/0r1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, LX/4nO;->A01:LX/9QQ;

    .line 85
    .line 86
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, v1, LX/9QQ;->shouldShowPaywall:Z

    .line 95
    .line 96
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/93G;

    .line 99
    .line 100
    iput-object v0, v1, LX/9QQ;->sottoPaywallProviderObserver:LX/93G;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9QQ;

    .line 1
    .line 2
    check-cast p2, LX/9QQ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9QQ;->shouldShowPaywall:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9QQ;->shouldShowPaywall:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/9QQ;->sottoPaywallProviderObserver:LX/93G;

    .line 9
    .line 10
    iput-object v0, p2, LX/9QQ;->sottoPaywallProviderObserver:LX/93G;

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
    check-cast v1, LX/4nO;

    .line 5
    .line 6
    new-instance v0, LX/9QQ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9QQ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4nO;->A01:LX/9QQ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nO;->A01:LX/9QQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_6

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_3

    .line 18
    .line 19
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v7, LX/4nO;

    .line 22
    .line 23
    iget-object v8, v7, LX/4nO;->A03:LX/1lP;

    .line 24
    .line 25
    iget-object v4, v7, LX/4nO;->A04:LX/1w5;

    .line 26
    .line 27
    iget-object v5, v7, LX/4nO;->A02:LX/4nN;

    .line 28
    .line 29
    iget-object v3, v7, LX/4nO;->A0A:LX/1Hh;

    .line 30
    .line 31
    const v2, 0xc264

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/4nO;->A05:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/FYV;

    .line 42
    .line 43
    iget-object v0, v7, LX/4nO;->A01:LX/9QQ;

    .line 44
    .line 45
    iget-object v7, v0, LX/9QQ;->sottoPaywallProviderObserver:LX/93G;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v0, LX/1tX;

    .line 50
    .line 51
    invoke-direct {v0}, LX/1tX;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v5, v6, LX/FYV;->A00:LX/4nN;

    .line 58
    .line 59
    iput-object v4, v6, LX/FYV;->A03:LX/1w5;

    .line 60
    .line 61
    iput-object v8, v6, LX/FYV;->A02:LX/1lP;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const v1, 0xa0f0

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/FYV;->A04:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/01A;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01A;->now()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v5, v0, v1}, LX/4NN;->A05(LX/4nN;J)LX/4nQ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, LX/FYV;->A01:LX/4nQ;

    .line 86
    .line 87
    :cond_1
    iget-object v3, v6, LX/FYV;->A00:LX/4nN;

    .line 88
    .line 89
    const v2, 0xa0f0

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, LX/FYV;->A04:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/01A;

    .line 100
    .line 101
    invoke-interface {v0}, LX/01A;->now()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v3, v0, v1}, LX/4NN;->A01(LX/4nN;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    cmp-long v0, v2, v8

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    const/16 v1, 0x2074

    .line 116
    .line 117
    iget-object v0, v6, LX/FYV;->A04:LX/0li;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {v0, v6}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/FYV;->A04:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/os/Handler;

    .line 136
    .line 137
    const v0, -0x221c274d

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v6, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz v7, :cond_3

    .line 144
    .line 145
    invoke-interface {v5}, LX/4nN;->BL1()Lcom/facebook/graphql/model/GraphQLPage;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v5}, LX/4nN;->BL1()Lcom/facebook/graphql/model/GraphQLPage;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v5}, LX/4nN;->BL1()Lcom/facebook/graphql/model/GraphQLPage;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v1, v7, LX/93G;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x22cb

    .line 179
    .line 180
    iget-object v1, v7, LX/93G;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/1EA;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, LX/93G;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 198
    .line 199
    const/16 v0, 0x39c

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x64

    .line 205
    .line 206
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x2037

    .line 219
    .line 220
    iget-object v1, v7, LX/93G;->A00:LX/0li;

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0o5;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v6, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 234
    .line 235
    const/16 v1, 0x22cb

    .line 236
    .line 237
    iget-object v5, v7, LX/93G;->A00:LX/0li;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LX/1EA;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v3, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v2, LX/93F;

    .line 255
    .line 256
    invoke-direct {v2, v7}, LX/93F;-><init>(LX/93G;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x205c

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 267
    .line 268
    invoke-virtual {v4, v3, v6, v2, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    return-object v10

    .line 272
    :cond_4
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 273
    .line 274
    check-cast v3, LX/4nO;

    .line 275
    .line 276
    iget-object v5, v3, LX/4nO;->A09:LX/1Hh;

    .line 277
    .line 278
    const v2, 0xc264

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LX/4nO;->A05:LX/0li;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LX/FYV;

    .line 289
    .line 290
    iget-object v0, v3, LX/4nO;->A01:LX/9QQ;

    .line 291
    .line 292
    iget-object v3, v0, LX/9QQ;->sottoPaywallProviderObserver:LX/93G;

    .line 293
    .line 294
    if-eqz v5, :cond_5

    .line 295
    .line 296
    new-instance v0, LX/3J4;

    .line 297
    .line 298
    invoke-direct {v0}, LX/3J4;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    const/16 v2, 0x2074

    .line 305
    .line 306
    iget-object v1, v4, LX/FYV;->A04:LX/0li;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/os/Handler;

    .line 314
    .line 315
    invoke-static {v0, v4}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    if-eqz v3, :cond_3

    .line 319
    .line 320
    iget-object v1, v3, LX/93G;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v2, 0x22cb

    .line 326
    .line 327
    iget-object v1, v3, LX/93G;->A00:LX/0li;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/1EA;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 337
    .line 338
    .line 339
    return-object v10

    .line 340
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 341
    .line 342
    aget-object v0, v0, v1

    .line 343
    .line 344
    check-cast v0, LX/1GY;

    .line 345
    .line 346
    check-cast p2, LX/9NI;

    .line 347
    .line 348
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 349
    .line 350
    .line 351
    return-object v10
    .line 352
    .line 353
    .line 354
    .line 355
.end method
