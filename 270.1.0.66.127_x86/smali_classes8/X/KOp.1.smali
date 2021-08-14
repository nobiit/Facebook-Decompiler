.class public final LX/KOp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KP4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/KOt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfilePictureStagingGroundComponent"

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
    iput-object v1, p0, LX/KOp;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/KOt;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KOt;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KOp;->A08:LX/KOt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/KOp;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v13, v3, LX/KOp;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, v3, LX/KOp;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, v3, LX/KOp;->A07:Z

    .line 9
    .line 10
    iget-boolean v9, v3, LX/KOp;->A06:Z

    .line 11
    .line 12
    const/16 v2, 0x2463

    .line 13
    .line 14
    iget-object v1, v3, LX/KOp;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v20

    .line 21
    move-object/from16 v0, v20

    .line 22
    .line 23
    check-cast v0, LX/1dA;

    .line 24
    .line 25
    move-object/from16 v20, v0

    .line 26
    .line 27
    iget-object v0, v3, LX/KOp;->A08:LX/KOt;

    .line 28
    .line 29
    iget-object v15, v0, LX/KOt;->topNavigationButtonClickListener:LX/KOf;

    .line 30
    .line 31
    iget-object v8, v0, LX/KOt;->editButtonClickListener:LX/Ci3;

    .line 32
    .line 33
    iget-object v7, v0, LX/KOt;->expirationButtonClickListener:LX/Ci3;

    .line 34
    .line 35
    iget-object v6, v0, LX/KOt;->saveButtonClickListener:LX/Ci3;

    .line 36
    .line 37
    iget-object v3, v3, LX/KOp;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 46
    .line 47
    const-string v1, "p"

    .line 48
    .line 49
    const-string v0, "avatars_profile_picture_staging_ground"

    .line 50
    .line 51
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    move-object/from16 v11, p1

    .line 59
    .line 60
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 80
    .line 81
    const/high16 v1, 0x40c00000    # 6.0f

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, LX/KOe;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/KOe;

    .line 104
    .line 105
    iput-boolean v1, v0, LX/KOe;->A0B:Z

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1k(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1l(LX/KOf;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 124
    .line 125
    const/high16 v1, 0x41800000    # 16.0f

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f1216f8

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2d

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const/16 v0, 0x17

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f0403dd

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x29

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    const-string v3, "backgroundUri"

    .line 174
    .line 175
    const-string v1, "callerContext"

    .line 176
    .line 177
    const-string v0, "poseUri"

    .line 178
    .line 179
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v3, Ljava/util/BitSet;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LX/KOV;

    .line 189
    .line 190
    invoke-direct {v2}, LX/KOV;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 207
    .line 208
    .line 209
    iput-object v13, v2, LX/KOV;->A03:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    iput-object v12, v2, LX/KOV;->A02:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 219
    .line 220
    .line 221
    iput-object v14, v2, LX/KOV;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    if-nez v9, :cond_5

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    :goto_0
    if-nez v17, :cond_4

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    :goto_1
    move-object/from16 v0, v16

    .line 237
    .line 238
    iput-object v0, v2, LX/KOV;->A01:LX/1I9;

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    new-instance v8, LX/Ci2;

    .line 248
    .line 249
    invoke-direct {v8}, LX/Ci2;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v11, LX/1GY;->A0B:LX/1Gi;

    .line 253
    .line 254
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    const-class v4, LX/KOp;

    .line 268
    .line 269
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v0, -0x733bc1d5

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v11, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v0}, LX/1Z8;->A0O(LX/1Hh;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v1, v8, LX/Ci2;->A04:Z

    .line 288
    .line 289
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 290
    .line 291
    const/high16 v0, 0x41800000    # 16.0f

    .line 292
    .line 293
    if-eqz v9, :cond_2

    .line 294
    .line 295
    const/high16 v0, 0x420c0000    # 35.0f

    .line 296
    .line 297
    :cond_2
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 305
    .line 306
    const/high16 v0, 0x41800000    # 16.0f

    .line 307
    .line 308
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    sget-object v3, LX/2Yt;->A66:LX/2Yt;

    .line 318
    .line 319
    sget-object v2, LX/2cV;->A02:LX/2cV;

    .line 320
    .line 321
    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 322
    .line 323
    move-object/from16 v0, v20

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v8, LX/Ci2;->A00:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    iput-object v10, v8, LX/Ci2;->A02:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v7, v8, LX/Ci2;->A01:LX/Ci3;

    .line 334
    .line 335
    invoke-virtual {v5, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, LX/Ci2;

    .line 339
    .line 340
    invoke-direct {v3}, LX/Ci2;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v11, LX/1GY;->A0B:LX/1Gi;

    .line 344
    .line 345
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 346
    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 352
    .line 353
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 359
    .line 360
    const/high16 v0, 0x41800000    # 16.0f

    .line 361
    .line 362
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 371
    .line 372
    .line 373
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 374
    .line 375
    const/high16 v0, 0x41800000    # 16.0f

    .line 376
    .line 377
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 382
    .line 383
    .line 384
    const v0, 0x7f121cd6

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v3, LX/Ci2;->A02:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v6, v3, LX/Ci2;->A01:LX/Ci3;

    .line 394
    .line 395
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_4
    move-object/from16 v8, v18

    .line 402
    .line 403
    move-object/from16 v0, v19

    .line 404
    .line 405
    invoke-static {v1, v8, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_5
    new-instance v17, Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v0, v17

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v0, "text"

    .line 418
    .line 419
    filled-new-array {v0}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    new-instance v18, Ljava/util/BitSet;

    .line 424
    .line 425
    move-object/from16 v0, v18

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v16, LX/Ci2;

    .line 431
    .line 432
    invoke-direct/range {v16 .. v16}, LX/Ci2;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v13, v11, LX/1GY;->A0B:LX/1Gi;

    .line 436
    .line 437
    move-object/from16 v14, v16

    .line 438
    .line 439
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 440
    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v12, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 446
    .line 447
    :cond_6
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v18 .. v18}, Ljava/util/BitSet;->clear()V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 456
    .line 457
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v12, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 462
    .line 463
    .line 464
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 465
    .line 466
    const/high16 v0, -0x3e680000    # -19.0f

    .line 467
    .line 468
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v12, v14, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 476
    .line 477
    invoke-virtual {v12, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, v16

    .line 481
    .line 482
    iput-boolean v1, v0, LX/Ci2;->A04:Z

    .line 483
    .line 484
    iget-object v15, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    sget-object v14, LX/2Yt;->AGR:LX/2Yt;

    .line 487
    .line 488
    sget-object v12, LX/2cV;->A01:LX/2cV;

    .line 489
    .line 490
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 491
    .line 492
    move-object/from16 v21, v15

    .line 493
    .line 494
    move-object/from16 v22, v14

    .line 495
    .line 496
    move-object/from16 v23, v12

    .line 497
    .line 498
    move-object/from16 v24, v0

    .line 499
    .line 500
    invoke-virtual/range {v20 .. v24}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    move-object/from16 v0, v16

    .line 505
    .line 506
    iput-object v12, v0, LX/Ci2;->A00:Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    const v0, 0x7f121cc5

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    move-object/from16 v0, v16

    .line 516
    .line 517
    iput-object v12, v0, LX/Ci2;->A02:Ljava/lang/String;

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    move-object/from16 v0, v18

    .line 521
    .line 522
    invoke-virtual {v0, v12}, Ljava/util/BitSet;->set(I)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, v16

    .line 526
    .line 527
    iput-object v8, v0, LX/Ci2;->A01:LX/Ci3;

    .line 528
    .line 529
    goto/16 :goto_0
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/KOp;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
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
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/KOp;->A01:LX/KP4;

    .line 21
    .line 22
    new-instance v0, LX/KP0;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/KP0;-><init>(LX/KP4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/KOr;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/KOr;-><init>(LX/KP4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/KOu;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/KOu;-><init>(LX/KP4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/KOw;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/KOw;-><init>(LX/KP4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/KOp;->A08:LX/KOt;

    .line 60
    .line 61
    check-cast v1, LX/KOf;

    .line 62
    .line 63
    iput-object v1, v0, LX/KOt;->topNavigationButtonClickListener:LX/KOf;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/KOp;->A08:LX/KOt;

    .line 71
    .line 72
    check-cast v1, LX/Ci3;

    .line 73
    .line 74
    iput-object v1, v0, LX/KOt;->editButtonClickListener:LX/Ci3;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/KOp;->A08:LX/KOt;

    .line 82
    .line 83
    check-cast v1, LX/Ci3;

    .line 84
    .line 85
    iput-object v1, v0, LX/KOt;->expirationButtonClickListener:LX/Ci3;

    .line 86
    .line 87
    :cond_2
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/KOp;->A08:LX/KOt;

    .line 93
    .line 94
    check-cast v1, LX/Ci3;

    .line 95
    .line 96
    iput-object v1, v0, LX/KOt;->saveButtonClickListener:LX/Ci3;

    .line 97
    .line 98
    :cond_3
    return-void
    .line 99
    .line 100
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KOt;

    .line 1
    .line 2
    check-cast p2, LX/KOt;

    .line 3
    .line 4
    iget-object v0, p1, LX/KOt;->editButtonClickListener:LX/Ci3;

    .line 5
    .line 6
    iput-object v0, p2, LX/KOt;->editButtonClickListener:LX/Ci3;

    .line 7
    .line 8
    iget-object v0, p1, LX/KOt;->expirationButtonClickListener:LX/Ci3;

    .line 9
    .line 10
    iput-object v0, p2, LX/KOt;->expirationButtonClickListener:LX/Ci3;

    .line 11
    .line 12
    iget-object v0, p1, LX/KOt;->saveButtonClickListener:LX/Ci3;

    .line 13
    .line 14
    iput-object v0, p2, LX/KOt;->saveButtonClickListener:LX/Ci3;

    .line 15
    .line 16
    iget-object v0, p1, LX/KOt;->topNavigationButtonClickListener:LX/KOf;

    .line 17
    .line 18
    iput-object v0, p2, LX/KOt;->topNavigationButtonClickListener:LX/KOf;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KOp;->A08:LX/KOt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x733bc1d5

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

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
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/KOp;

    .line 23
    .line 24
    iget-object v0, v0, LX/KOp;->A01:LX/KP4;

    .line 25
    .line 26
    const v2, 0xe560

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/KP4;->A00:LX/KOq;

    .line 30
    .line 31
    iget-object v1, v0, LX/KOq;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/KOl;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/KOl;->A00()V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    check-cast p2, LX/CNx;

    .line 57
    .line 58
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v2, v0, v1

    .line 61
    .line 62
    check-cast v2, LX/1GY;

    .line 63
    .line 64
    iget-object v1, p2, LX/CNx;->A00:Landroid/view/View;

    .line 65
    .line 66
    iget-object v3, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 67
    .line 68
    iget-object v0, p2, LX/CNx;->A01:LX/1Eq;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1216f6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/2PB;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 92
    .line 93
    .line 94
    return-object v4
    .line 95
    .line 96
    .line 97
.end method
