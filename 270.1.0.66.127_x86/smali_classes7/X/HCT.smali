.class public final LX/HCT;
.super LX/1I9;
.source ""


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

.field public A02:LX/2dT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HCh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/2dz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/2eg;
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

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AddToStoryMultipleTargetsRectangularPogRootComponent"

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
    iput-object v1, p0, LX/HCT;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HCh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HCh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HCT;->A03:LX/HCh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v4, v6, LX/HCT;->A00:I

    .line 4
    .line 5
    iget-object v0, v6, LX/HCT;->A02:LX/2dT;

    .line 6
    .line 7
    move-object/from16 v20, v0

    .line 8
    .line 9
    iget v3, v6, LX/HCT;->A01:I

    .line 10
    .line 11
    iget-boolean v8, v6, LX/HCT;->A0B:Z

    .line 12
    .line 13
    const/16 v1, 0x2767

    .line 14
    .line 15
    iget-object v2, v6, LX/HCT;->A05:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/2dq;

    .line 23
    .line 24
    const/16 v0, 0x22af

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    move-object/from16 v0, v16

    .line 32
    .line 33
    check-cast v0, LX/1Cm;

    .line 34
    .line 35
    move-object/from16 v16, v0

    .line 36
    .line 37
    iget-object v0, v6, LX/HCT;->A03:LX/HCh;

    .line 38
    .line 39
    iget-object v6, v0, LX/HCh;->profilePicUrl:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v7, v2, v8, v0}, LX/2dq;->A04(LX/1GY;ZZ)LX/POj;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    const-string v7, "add_to_story_multi_target_pog_root_component"

    .line 49
    .line 50
    move-object/from16 v0, v19

    .line 51
    .line 52
    invoke-virtual {v0, v7}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    check-cast v0, LX/31u;

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    const/high16 v7, 0x42c80000    # 100.0f

    .line 66
    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    invoke-virtual {v0, v7}, LX/1Z7;->A0T(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, LX/1Z7;->A0G(F)V

    .line 73
    .line 74
    .line 75
    sget-object v8, LX/1ZC;->A03:LX/1ZC;

    .line 76
    .line 77
    const/high16 v7, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual {v0, v8, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    sget-object v7, LX/1d1;->A05:LX/1d1;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, LX/31v;->A1u(LX/1d1;)V

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const v0, 0x7f123524

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/high16 v7, 0x42c80000    # 100.0f

    .line 104
    .line 105
    invoke-virtual {v9, v7}, LX/1Z7;->A0T(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, LX/1Cm;->A01()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v10, v0

    .line 113
    const/high16 v0, 0x41400000    # 12.0f

    .line 114
    .line 115
    move-object/from16 v14, v16

    .line 116
    .line 117
    invoke-static {v14, v0}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-float/2addr v10, v0

    .line 122
    float-to-int v0, v10

    .line 123
    shr-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v9, v0}, LX/1Z7;->A0d(I)V

    .line 126
    .line 127
    .line 128
    new-instance v12, LX/1Xx;

    .line 129
    .line 130
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v12, v0}, LX/1Xx;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v10, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    :cond_0
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 149
    .line 150
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v12, LX/1Xx;->A09:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v10, v7}, LX/1Z8;->DX1(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v7}, LX/1Z8;->Bj9(F)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v12, LX/1Xx;->A04:LX/2ef;

    .line 166
    .line 167
    iput-boolean v13, v12, LX/1Xx;->A0A:Z

    .line 168
    .line 169
    iput-object v5, v12, LX/1Xx;->A07:Ljava/lang/String;

    .line 170
    .line 171
    iput v3, v12, LX/1Xx;->A01:I

    .line 172
    .line 173
    iput v4, v12, LX/1Xx;->A00:I

    .line 174
    .line 175
    invoke-virtual {v9, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 183
    .line 184
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 188
    .line 189
    const/high16 v6, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-virtual {v12, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 195
    .line 196
    invoke-virtual {v12, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 200
    .line 201
    const/high16 v0, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-virtual {v12, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v7}, LX/1Z7;->A0T(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v7}, LX/1Z7;->A0G(F)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 213
    .line 214
    invoke-virtual {v12, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 222
    .line 223
    invoke-virtual {v10, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 227
    .line 228
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    new-instance v13, LX/CYf;

    .line 233
    .line 234
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v13, v0}, LX/CYf;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v2, LX/1GY;->A0B:LX/1Gi;

    .line 240
    .line 241
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v15, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    :cond_1
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1Xx;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 255
    .line 256
    iput-object v0, v13, LX/CYf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 257
    .line 258
    const/high16 v0, 0x41d00000    # 26.0f

    .line 259
    .line 260
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7, v0}, LX/1Z8;->BjA(I)V

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x41d00000    # 26.0f

    .line 272
    .line 273
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v13, LX/CYf;->A00:I

    .line 278
    .line 279
    iput-object v5, v13, LX/CYf;->A04:Ljava/util/List;

    .line 280
    .line 281
    iput-boolean v6, v13, LX/CYf;->A05:Z

    .line 282
    .line 283
    iput v6, v13, LX/CYf;->A01:I

    .line 284
    .line 285
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 286
    .line 287
    const/high16 v0, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v7, v6, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    new-instance v7, LX/1yM;

    .line 300
    .line 301
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct {v7, v0}, LX/1yM;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 307
    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v6, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    :cond_2
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object v11, v7, LX/1yM;->A05:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 322
    .line 323
    iput-object v0, v7, LX/1yM;->A01:Landroid/text/Layout$Alignment;

    .line 324
    .line 325
    sget-object v0, LX/1Zr;->A01:LX/1Zr;

    .line 326
    .line 327
    iput-object v0, v7, LX/1yM;->A04:LX/1Zr;

    .line 328
    .line 329
    invoke-virtual {v10, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 336
    .line 337
    .line 338
    const-string v10, "android.widget.Button"

    .line 339
    .line 340
    invoke-virtual {v9, v10}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v11}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 344
    .line 345
    .line 346
    const-class v6, LX/HCT;

    .line 347
    .line 348
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const v0, 0xa7add0

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v2, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 360
    .line 361
    .line 362
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const v0, 0xd33d20

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v2, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v9, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 374
    .line 375
    .line 376
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const v0, 0x6b77f193

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v2, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v9, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v9, LX/31u;->A01:LX/1YN;

    .line 391
    .line 392
    move-object/from16 v0, v18

    .line 393
    .line 394
    invoke-virtual {v0, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 395
    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    invoke-static/range {v20 .. v20}, LX/HCf;->A00(LX/2dT;)Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    const v0, 0x7f122ed6

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const/high16 v7, 0x42c80000    # 100.0f

    .line 415
    .line 416
    invoke-virtual {v8, v7}, LX/1Z7;->A0T(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v16 .. v16}, LX/1Cm;->A01()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    int-to-float v13, v0

    .line 424
    const/high16 v12, 0x41400000    # 12.0f

    .line 425
    .line 426
    move-object/from16 v0, v16

    .line 427
    .line 428
    invoke-static {v0, v12}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    sub-float/2addr v13, v0

    .line 433
    float-to-int v0, v13

    .line 434
    shr-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    invoke-virtual {v8, v0}, LX/1Z7;->A0d(I)V

    .line 437
    .line 438
    .line 439
    new-instance v12, LX/1Xx;

    .line 440
    .line 441
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 442
    .line 443
    invoke-direct {v12, v0}, LX/1Xx;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 447
    .line 448
    if-eqz v0, :cond_3

    .line 449
    .line 450
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 453
    .line 454
    :cond_3
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    sget-object v13, LX/1yO;->A01:LX/1yO;

    .line 460
    .line 461
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    move-object/from16 v0, v16

    .line 466
    .line 467
    invoke-virtual {v0, v13}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 468
    .line 469
    .line 470
    iget-object v13, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 471
    .line 472
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 473
    .line 474
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v15, v14, v13, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v12, LX/1Xx;->A08:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    const/4 v0, 0x0

    .line 509
    if-eqz v13, :cond_7

    .line 510
    .line 511
    move-object v0, v5

    .line 512
    :goto_0
    iput-object v0, v12, LX/1Xx;->A09:Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v0, v16

    .line 515
    .line 516
    invoke-virtual {v0, v7}, LX/1Z8;->DX1(F)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v7}, LX/1Z8;->Bj9(F)V

    .line 520
    .line 521
    .line 522
    iput-object v5, v12, LX/1Xx;->A04:LX/2ef;

    .line 523
    .line 524
    move/from16 v0, v17

    .line 525
    .line 526
    iput-boolean v0, v12, LX/1Xx;->A0A:Z

    .line 527
    .line 528
    iput-object v5, v12, LX/1Xx;->A07:Ljava/lang/String;

    .line 529
    .line 530
    iput v3, v12, LX/1Xx;->A01:I

    .line 531
    .line 532
    iput v4, v12, LX/1Xx;->A00:I

    .line 533
    .line 534
    const-string v0, "_bottom"

    .line 535
    .line 536
    iput-object v0, v12, LX/1Xx;->A06:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v8, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 546
    .line 547
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 551
    .line 552
    const/high16 v3, 0x41000000    # 8.0f

    .line 553
    .line 554
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 558
    .line 559
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 560
    .line 561
    .line 562
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 563
    .line 564
    const/high16 v0, 0x41000000    # 8.0f

    .line 565
    .line 566
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v7}, LX/1Z7;->A0T(F)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v7}, LX/1Z7;->A0G(F)V

    .line 573
    .line 574
    .line 575
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 576
    .line 577
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 585
    .line 586
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 590
    .line 591
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 592
    .line 593
    .line 594
    new-instance v7, LX/CYf;

    .line 595
    .line 596
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 597
    .line 598
    invoke-direct {v7, v0}, LX/CYf;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    iget-object v12, v2, LX/1GY;->A0B:LX/1Gi;

    .line 602
    .line 603
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 604
    .line 605
    if-eqz v0, :cond_4

    .line 606
    .line 607
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v3, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 610
    .line 611
    :cond_4
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 612
    .line 613
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, LX/1Xx;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 617
    .line 618
    iput-object v0, v7, LX/CYf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 619
    .line 620
    const/high16 v0, 0x41d00000    # 26.0f

    .line 621
    .line 622
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 631
    .line 632
    .line 633
    const/high16 v0, 0x41d00000    # 26.0f

    .line 634
    .line 635
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iput v0, v7, LX/CYf;->A00:I

    .line 640
    .line 641
    const/4 v13, 0x1

    .line 642
    if-eqz v11, :cond_6

    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-le v0, v13, :cond_6

    .line 649
    .line 650
    :goto_1
    iput-object v11, v7, LX/CYf;->A04:Ljava/util/List;

    .line 651
    .line 652
    iput-boolean v13, v7, LX/CYf;->A05:Z

    .line 653
    .line 654
    iput v1, v7, LX/CYf;->A01:I

    .line 655
    .line 656
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 657
    .line 658
    const/high16 v0, 0x40000000    # 2.0f

    .line 659
    .line 660
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 668
    .line 669
    .line 670
    new-instance v3, LX/1yM;

    .line 671
    .line 672
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 673
    .line 674
    invoke-direct {v3, v0}, LX/1yM;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 678
    .line 679
    if-eqz v0, :cond_5

    .line 680
    .line 681
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 684
    .line 685
    :cond_5
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 686
    .line 687
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    iput-object v9, v3, LX/1yM;->A05:Ljava/lang/String;

    .line 691
    .line 692
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 693
    .line 694
    iput-object v0, v3, LX/1yM;->A01:Landroid/text/Layout$Alignment;

    .line 695
    .line 696
    sget-object v0, LX/1Zr;->A01:LX/1Zr;

    .line 697
    .line 698
    iput-object v0, v3, LX/1yM;->A04:LX/1Zr;

    .line 699
    .line 700
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8, v10}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v9}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 713
    .line 714
    .line 715
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const v0, 0x1576df3f

    .line 720
    .line 721
    .line 722
    invoke-static {v6, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 727
    .line 728
    .line 729
    iget-object v1, v8, LX/31u;->A01:LX/1YN;

    .line 730
    .line 731
    move-object/from16 v0, v18

    .line 732
    .line 733
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v1, v19

    .line 737
    .line 738
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 739
    .line 740
    .line 741
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const v0, -0x73310372

    .line 746
    .line 747
    .line 748
    invoke-static {v6, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    move-object/from16 v0, v19

    .line 753
    .line 754
    invoke-virtual {v0, v1}, LX/1Z7;->A13(LX/1Hh;)V

    .line 755
    .line 756
    .line 757
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const v0, 0x6b77f193

    .line 762
    .line 763
    .line 764
    invoke-static {v6, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    move-object/from16 v0, v19

    .line 769
    .line 770
    invoke-virtual {v0, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 774
    .line 775
    return-object v0

    .line 776
    :cond_6
    const/4 v11, 0x0

    .line 777
    goto :goto_1

    .line 778
    :cond_7
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    goto/16 :goto_0
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
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
    const/16 v1, 0x22af

    .line 11
    .line 12
    iget-object v3, p0, LX/HCT;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1Cm;

    .line 20
    .line 21
    const/16 v1, 0x2772

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2en;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/1Cm;->A06()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LX/2en;->A01(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/HCk;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/HCk;-><init>(LX/1GY;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/HCT;->A03:LX/HCh;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, LX/HCh;->profilePicUrl:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/HCT;->A03:LX/HCh;

    .line 64
    .line 65
    check-cast v1, LX/1HT;

    .line 66
    .line 67
    iput-object v1, v0, LX/HCh;->profilePhotoSyncManagerListener:LX/1HT;

    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HCh;

    .line 1
    .line 2
    check-cast p2, LX/HCh;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/HCh;->bottomSheetShown:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/HCh;->bottomSheetShown:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/HCh;->profilePhotoSyncManagerListener:LX/1HT;

    .line 9
    .line 10
    iput-object v0, p2, LX/HCh;->profilePhotoSyncManagerListener:LX/1HT;

    .line 11
    .line 12
    iget-object v0, p1, LX/HCh;->profilePicUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/HCh;->profilePicUrl:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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
    check-cast v1, LX/HCT;

    .line 5
    .line 6
    new-instance v0, LX/HCh;

    .line 7
    .line 8
    invoke-direct {v0}, LX/HCh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HCT;->A03:LX/HCh;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCT;->A03:LX/HCh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v3

    .line 8
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    check-cast v2, LX/1GY;

    .line 15
    .line 16
    check-cast v4, LX/HCT;

    .line 17
    .line 18
    new-instance v5, LX/HCh;

    .line 19
    .line 20
    invoke-direct {v5}, LX/HCh;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/HCT;->A03:LX/HCh;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v5}, LX/HCT;->A17(LX/1ZI;LX/1ZI;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, LX/1GY;->A0K(LX/1ZI;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v4, LX/HCT;->A02:LX/2dT;

    .line 32
    .line 33
    const v1, 0xc55e

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/HCT;->A05:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/HCV;

    .line 44
    .line 45
    const v1, 0xc560

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/HCZ;

    .line 54
    .line 55
    iget-boolean v0, v5, LX/HCh;->bottomSheetShown:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-interface {v9}, LX/2dT;->BIE()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-le v1, v0, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    :cond_1
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v8, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v10, LX/HCl;

    .line 83
    .line 84
    invoke-direct {v10, v2}, LX/HCl;-><init>(LX/1GY;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, LX/HCp;

    .line 88
    .line 89
    invoke-direct {v11, v2}, LX/HCp;-><init>(LX/1GY;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual/range {v7 .. v12}, LX/HCV;->A02(Landroid/content/Context;LX/2dT;Landroid/content/DialogInterface$OnShowListener;LX/6A4;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_2
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-interface {v9}, LX/2dT;->BIE()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const/16 v0, 0x7f2

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v4, v2, v0, v1}, LX/HCZ;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_3
    move-object v0, v3

    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 140
    .line 141
    check-cast v0, LX/HCT;

    .line 142
    .line 143
    iget-object v2, v0, LX/HCT;->A06:LX/2eg;

    .line 144
    .line 145
    iget-object v1, v2, LX/2eg;->A00:LX/1HT;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object v0, v2, LX/2eg;->A01:LX/1Hn;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/1Hn;->A04(LX/1HT;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, LX/2eg;->A00:LX/1HT;

    .line 155
    .line 156
    return-object v3

    .line 157
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 158
    .line 159
    check-cast v0, LX/HCT;

    .line 160
    .line 161
    iget-object v2, v0, LX/HCT;->A06:LX/2eg;

    .line 162
    .line 163
    iget-object v0, v0, LX/HCT;->A03:LX/HCh;

    .line 164
    .line 165
    iget-object v1, v0, LX/HCh;->profilePhotoSyncManagerListener:LX/1HT;

    .line 166
    .line 167
    iput-object v1, v2, LX/2eg;->A00:LX/1HT;

    .line 168
    .line 169
    iget-object v0, v2, LX/2eg;->A01:LX/1Hn;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/1Hn;->A03(LX/1HT;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 176
    .line 177
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v8, v0, v2

    .line 180
    .line 181
    check-cast v8, LX/1GY;

    .line 182
    .line 183
    check-cast v1, LX/HCT;

    .line 184
    .line 185
    iget-object v7, v1, LX/HCT;->A04:LX/2dz;

    .line 186
    .line 187
    iget-object v6, v1, LX/HCT;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v1, LX/HCT;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v1, LX/HCT;->A08:Ljava/lang/String;

    .line 192
    .line 193
    iget v0, v1, LX/HCT;->A00:I

    .line 194
    .line 195
    iget-object v1, v1, LX/HCT;->A07:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, LX/2gE;

    .line 198
    .line 199
    invoke-direct {v2}, LX/2gE;-><init>()V

    .line 200
    .line 201
    .line 202
    iput v0, v2, LX/2gE;->A05:I

    .line 203
    .line 204
    iput-object v5, v2, LX/2gE;->A0G:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v6}, LX/2gE;->A04(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, LX/2gE;->A03(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, LX/2gE;->A0E:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "storyViewerTTILaunchSource"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/2gF;

    .line 220
    .line 221
    invoke-direct {v1, v2}, LX/2gF;-><init>(LX/2gE;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v8, v1, v3}, LX/2dz;->CL5(LX/1GY;LX/2gF;LX/3KX;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 229
    .line 230
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 231
    .line 232
    aget-object v6, v0, v2

    .line 233
    .line 234
    check-cast v6, LX/1GY;

    .line 235
    .line 236
    check-cast v1, LX/HCT;

    .line 237
    .line 238
    iget-object v5, v1, LX/HCT;->A04:LX/2dz;

    .line 239
    .line 240
    iget-object v8, v1, LX/HCT;->A09:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v7, v1, LX/HCT;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v1, LX/HCT;->A08:Ljava/lang/String;

    .line 245
    .line 246
    iget v0, v1, LX/HCT;->A00:I

    .line 247
    .line 248
    iget-object v1, v1, LX/HCT;->A07:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v4, LX/2gE;

    .line 251
    .line 252
    invoke-direct {v4}, LX/2gE;-><init>()V

    .line 253
    .line 254
    .line 255
    iput v0, v4, LX/2gE;->A05:I

    .line 256
    .line 257
    iput-object v7, v4, LX/2gE;->A0G:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v8}, LX/2gE;->A04(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, LX/2gE;->A03(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v4, LX/2gE;->A0E:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "storyViewerTTILaunchSource"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "add_to_story_multiple_target_pog"

    .line 273
    .line 274
    invoke-virtual {v4, v2}, LX/2gE;->A02(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v2, v1, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v0}, LX/2gE;->A01(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/5n6;->A02()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, LX/2gE;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LX/2gF;

    .line 295
    .line 296
    invoke-direct {v1, v4}, LX/2gF;-><init>(LX/2gE;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v6, v1, v3}, LX/2dz;->C9W(LX/1GY;LX/2gF;LX/2Za;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 304
    .line 305
    aget-object v0, v0, v2

    .line 306
    .line 307
    check-cast v0, LX/1GY;

    .line 308
    .line 309
    check-cast p2, LX/9NI;

    .line 310
    .line 311
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    nop

    .line 316
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_1
        -0x3e77c862 -> :sswitch_5
        0xa7add0 -> :sswitch_4
        0xd33d20 -> :sswitch_3
        0x1576df3f -> :sswitch_0
        0x6b77f193 -> :sswitch_2
    .end sparse-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
