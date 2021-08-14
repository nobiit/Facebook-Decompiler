.class public final LX/C7M;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/account/login/fragment/LoginMainFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/account/login/fragment/LoginMainFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/account/login/fragment/LoginMainFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/account/login/fragment/LoginMainFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/account/login/fragment/LoginMainFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/account/login/fragment/LoginMainFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/C7e;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

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

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:LX/C7b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoginMainComponent"

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
    iput-object v1, p0, LX/C7M;->A08:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/C7b;

    .line 18
    .line 19
    invoke-direct {v0}, LX/C7b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/C7M;->A0C:LX/C7b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 44

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/C7M;->A05:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 3
    .line 4
    move-object/from16 v43, v0

    .line 5
    .line 6
    iget-object v15, v2, LX/C7M;->A01:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 7
    .line 8
    iget-object v0, v2, LX/C7M;->A06:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 9
    .line 10
    move-object/from16 v42, v0

    .line 11
    .line 12
    iget-object v0, v2, LX/C7M;->A03:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 13
    .line 14
    move-object/from16 v41, v0

    .line 15
    .line 16
    iget-object v14, v2, LX/C7M;->A02:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/C7M;->A09:Z

    .line 19
    .line 20
    move/from16 v40, v0

    .line 21
    .line 22
    iget-object v13, v2, LX/C7M;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    const v1, 0xa3e8

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, LX/C7M;->A08:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, LX/BwE;

    .line 35
    .line 36
    const v1, 0xa40f

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/C7f;

    .line 45
    .line 46
    const v1, 0xa3e6

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/Bw9;

    .line 55
    .line 56
    const/16 v1, 0x2399

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/1O6;

    .line 64
    .line 65
    const/16 v1, 0x200a

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v32

    .line 72
    move-object/from16 v0, v32

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    .line 76
    move-object/from16 v32, v0

    .line 77
    .line 78
    iget-object v1, v2, LX/C7M;->A0C:LX/C7b;

    .line 79
    .line 80
    iget-boolean v0, v1, LX/C7b;->isSoftKeyboardVisible:Z

    .line 81
    .line 82
    move/from16 v31, v0

    .line 83
    .line 84
    iget-boolean v0, v1, LX/C7b;->showTitleSubtitle:Z

    .line 85
    .line 86
    move/from16 v39, v0

    .line 87
    .line 88
    iget-boolean v0, v1, LX/C7b;->shouldShowZeroHeaderTransparency:Z

    .line 89
    .line 90
    move/from16 v30, v0

    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    move-object/from16 v38, v8

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    sget-object v3, LX/BwH;->A00:LX/0lu;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    move-object/from16 v4, v32

    .line 124
    .line 125
    move v6, v2

    .line 126
    invoke-interface {v4, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v25

    .line 130
    invoke-static/range {v38 .. v38}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v4, LX/426;

    .line 135
    .line 136
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v4, v2}, LX/426;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_0
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v6}, LX/1Z8;->Bz5(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, LX/1Z8;->Bz9(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, LX/1Z8;->Bzz(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, LX/1Z8;->C01(I)V

    .line 168
    .line 169
    .line 170
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 173
    .line 174
    .line 175
    const-class v6, LX/C7M;

    .line 176
    .line 177
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v2, -0x47c29f26

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v8, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v4, LX/426;->A07:LX/1Hh;

    .line 189
    .line 190
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v2, 0x6db2fab3

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v8, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v4, LX/426;->A0B:LX/1Hh;

    .line 202
    .line 203
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v2, 0x5165f00c

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v8, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v4, LX/426;->A0C:LX/1Hh;

    .line 215
    .line 216
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    const/high16 v5, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v24, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    if-eqz v31, :cond_1e

    .line 226
    .line 227
    invoke-static/range {v38 .. v38}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 232
    .line 233
    .line 234
    move/from16 v3, v24

    .line 235
    .line 236
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v34, v8

    .line 243
    .line 244
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v3, LX/4UM;

    .line 251
    .line 252
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    invoke-direct {v3, v2}, LX/4UM;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    move-object/from16 v33, v4

    .line 259
    .line 260
    move/from16 v35, v2

    .line 261
    .line 262
    move/from16 v36, v2

    .line 263
    .line 264
    move-object/from16 v37, v3

    .line 265
    .line 266
    invoke-virtual/range {v33 .. v37}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v8, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 278
    .line 279
    .line 280
    if-nez v31, :cond_1d

    .line 281
    .line 282
    if-eqz v30, :cond_1d

    .line 283
    .line 284
    if-nez v25, :cond_1

    .line 285
    .line 286
    invoke-virtual {v10}, LX/Bw9;->A06()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_1d

    .line 291
    .line 292
    :cond_1
    new-instance v4, Ljava/lang/Object;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    const-string v1, "headerTransparencyRenderedListener"

    .line 299
    .line 300
    filled-new-array {v1}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    new-instance v1, Ljava/util/BitSet;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/C6Y;

    .line 310
    .line 311
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 312
    .line 313
    invoke-direct {v0, v2}, LX/C6Y;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 317
    .line 318
    if-eqz v2, :cond_2

    .line 319
    .line 320
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 323
    .line 324
    :cond_2
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 330
    .line 331
    .line 332
    iput-object v14, v0, LX/C6Y;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v3}, LX/1Z8;->Alf(F)V

    .line 344
    .line 345
    .line 346
    :goto_1
    if-eqz v4, :cond_3

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    move-object/from16 v4, v23

    .line 350
    .line 351
    invoke-static {v2, v1, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 355
    .line 356
    .line 357
    :cond_3
    if-nez v31, :cond_1c

    .line 358
    .line 359
    invoke-virtual {v9}, LX/1O6;->A03()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_1c

    .line 364
    .line 365
    new-instance v4, Ljava/lang/Object;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    const-string v0, "languageSwitchListener"

    .line 372
    .line 373
    filled-new-array {v0}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v29

    .line 377
    new-instance v28, Ljava/util/BitSet;

    .line 378
    .line 379
    move-object/from16 v0, v28

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v16, LX/C7O;

    .line 385
    .line 386
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    move-object/from16 v1, v16

    .line 389
    .line 390
    invoke-direct {v1, v0}, LX/C7O;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 394
    .line 395
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 396
    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 402
    .line 403
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v28

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v41

    .line 422
    .line 423
    move-object/from16 v0, v16

    .line 424
    .line 425
    iput-object v1, v0, LX/C7O;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    move-object/from16 v33, v28

    .line 429
    .line 430
    move/from16 v34, v0

    .line 431
    .line 432
    invoke-virtual/range {v33 .. v34}, Ljava/util/BitSet;->set(I)V

    .line 433
    .line 434
    .line 435
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 436
    .line 437
    const/high16 v0, 0x7f160000

    .line 438
    .line 439
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 444
    .line 445
    .line 446
    :goto_2
    if-eqz v4, :cond_5

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    move-object/from16 v1, v28

    .line 450
    .line 451
    move-object/from16 v2, v29

    .line 452
    .line 453
    invoke-static {v0, v1, v2}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v1, v16

    .line 457
    .line 458
    invoke-virtual {v7, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 459
    .line 460
    .line 461
    :cond_5
    invoke-static/range {v38 .. v38}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/high16 v2, 0x3f000000    # 0.5f

    .line 466
    .line 467
    invoke-virtual {v0, v2}, LX/1Z7;->A0D(F)V

    .line 468
    .line 469
    .line 470
    move/from16 v1, v24

    .line 471
    .line 472
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, LX/C7N;

    .line 479
    .line 480
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 481
    .line 482
    invoke-direct {v1, v0}, LX/C7N;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 486
    .line 487
    if-eqz v0, :cond_6

    .line 488
    .line 489
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 492
    .line 493
    :cond_6
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v3}, LX/1Z8;->Alf(F)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, v43

    .line 507
    .line 508
    iput-object v0, v1, LX/C7N;->A03:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 509
    .line 510
    new-instance v0, LX/C7d;

    .line 511
    .line 512
    invoke-direct {v0, v8}, LX/C7d;-><init>(LX/1GY;)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v1, LX/C7N;->A01:LX/C7d;

    .line 516
    .line 517
    iput-object v14, v1, LX/C7N;->A02:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    if-eqz v31, :cond_7

    .line 521
    .line 522
    sget-object v3, LX/BwH;->A0A:LX/0lu;

    .line 523
    .line 524
    move-object/from16 v33, v3

    .line 525
    .line 526
    move/from16 v34, v0

    .line 527
    .line 528
    invoke-interface/range {v32 .. v34}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_8

    .line 533
    .line 534
    :cond_7
    if-eqz v30, :cond_8

    .line 535
    .line 536
    invoke-virtual {v10}, LX/Bw9;->A06()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_8

    .line 541
    .line 542
    if-nez v25, :cond_8

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    :cond_8
    iput-boolean v0, v1, LX/C7N;->A07:Z

    .line 546
    .line 547
    move/from16 v0, v39

    .line 548
    .line 549
    iput-boolean v0, v1, LX/C7N;->A05:Z

    .line 550
    .line 551
    move/from16 v0, v40

    .line 552
    .line 553
    iput-boolean v0, v1, LX/C7N;->A06:Z

    .line 554
    .line 555
    invoke-virtual {v7, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 556
    .line 557
    .line 558
    if-eqz v31, :cond_1a

    .line 559
    .line 560
    move-object/from16 v10, v22

    .line 561
    .line 562
    :goto_3
    if-eqz v10, :cond_9

    .line 563
    .line 564
    const/4 v0, 0x3

    .line 565
    move v14, v0

    .line 566
    move-object/from16 v15, v26

    .line 567
    .line 568
    move-object/from16 v16, v27

    .line 569
    .line 570
    invoke-static/range {v14 .. v16}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, v17

    .line 574
    .line 575
    invoke-virtual {v7, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 576
    .line 577
    .line 578
    :cond_9
    if-nez v31, :cond_19

    .line 579
    .line 580
    invoke-virtual/range {v38 .. v38}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 589
    .line 590
    const/4 v0, 0x2

    .line 591
    if-eq v1, v0, :cond_19

    .line 592
    .line 593
    new-instance v4, Ljava/lang/Object;

    .line 594
    .line 595
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v18, LX/9T8;

    .line 599
    .line 600
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 601
    .line 602
    move-object/from16 v0, v18

    .line 603
    .line 604
    invoke-direct {v0, v1}, LX/9T8;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    move-object v3, v0

    .line 608
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 609
    .line 610
    if-eqz v0, :cond_a

    .line 611
    .line 612
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 615
    .line 616
    :cond_a
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1, v5}, LX/1Z8;->Ald(F)V

    .line 626
    .line 627
    .line 628
    const/high16 v0, 0x40800000    # 4.0f

    .line 629
    .line 630
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 631
    .line 632
    .line 633
    :goto_4
    if-eqz v4, :cond_b

    .line 634
    .line 635
    move-object/from16 v0, v18

    .line 636
    .line 637
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 638
    .line 639
    .line 640
    :cond_b
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 644
    .line 645
    .line 646
    new-instance v4, LX/C7P;

    .line 647
    .line 648
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 649
    .line 650
    invoke-direct {v4, v0}, LX/C7P;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-virtual {v1, v8, v3, v3, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 655
    .line 656
    .line 657
    iput-object v4, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v8, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ljava/util/BitSet;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 666
    .line 667
    .line 668
    move/from16 v3, v31

    .line 669
    .line 670
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/C7P;

    .line 673
    .line 674
    iput-boolean v3, v0, LX/C7P;->A02:Z

    .line 675
    .line 676
    iget-object v3, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Ljava/util/BitSet;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, LX/C7P;

    .line 687
    .line 688
    move-object/from16 v0, v42

    .line 689
    .line 690
    iput-object v0, v3, LX/C7P;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 691
    .line 692
    iget-object v3, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, Ljava/util/BitSet;

    .line 695
    .line 696
    const/4 v0, 0x2

    .line 697
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 701
    .line 702
    .line 703
    const-string v0, "login_reg"

    .line 704
    .line 705
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, LX/C7P;

    .line 711
    .line 712
    move/from16 v0, v39

    .line 713
    .line 714
    iput-boolean v0, v3, LX/C7P;->A03:Z

    .line 715
    .line 716
    iget-object v3, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Ljava/util/BitSet;

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v8}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const/high16 v3, 0x7f160000

    .line 729
    .line 730
    const/16 v0, 0xe

    .line 731
    .line 732
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 733
    .line 734
    .line 735
    const v3, 0x7f040403

    .line 736
    .line 737
    .line 738
    const/16 v0, 0x8

    .line 739
    .line 740
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 741
    .line 742
    .line 743
    const/16 v3, 0xf

    .line 744
    .line 745
    const/16 v0, 0x21

    .line 746
    .line 747
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9}, LX/1O6;->A03()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_18

    .line 762
    .line 763
    invoke-static/range {v38 .. v38}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1, v5}, LX/1Z7;->A0D(F)V

    .line 768
    .line 769
    .line 770
    move/from16 v0, v24

    .line 771
    .line 772
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 773
    .line 774
    .line 775
    :goto_5
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12}, LX/BwE;->A01()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_d

    .line 783
    .line 784
    new-instance v3, LX/C7X;

    .line 785
    .line 786
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 787
    .line 788
    invoke-direct {v3, v0}, LX/C7X;-><init>(Landroid/content/Context;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 792
    .line 793
    if-eqz v0, :cond_c

    .line 794
    .line 795
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 796
    .line 797
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 798
    .line 799
    :cond_c
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 800
    .line 801
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 805
    .line 806
    .line 807
    :cond_d
    const/16 v3, 0x2186

    .line 808
    .line 809
    iget-object v0, v11, LX/C7f;->A00:LX/0li;

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, LX/0mM;

    .line 817
    .line 818
    const/16 v0, 0x9f

    .line 819
    .line 820
    invoke-interface {v3, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 825
    .line 826
    if-eq v3, v0, :cond_f

    .line 827
    .line 828
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 829
    .line 830
    if-ne v3, v0, :cond_10

    .line 831
    .line 832
    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    const/16 v0, 0x2155

    .line 839
    .line 840
    iget-object v5, v11, LX/C7f;->A00:LX/0li;

    .line 841
    .line 842
    const/4 v3, 0x1

    .line 843
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/0tk;

    .line 848
    .line 849
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_e

    .line 862
    .line 863
    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-static {}, LX/0tl;->A01()Ljava/util/Locale;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_e

    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    :cond_e
    if-eqz v3, :cond_10

    .line 885
    .line 886
    :cond_f
    const/4 v1, 0x1

    .line 887
    :cond_10
    if-eqz v1, :cond_12

    .line 888
    .line 889
    new-instance v3, LX/C7j;

    .line 890
    .line 891
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 892
    .line 893
    invoke-direct {v3, v0}, LX/C7j;-><init>(Landroid/content/Context;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 897
    .line 898
    if-eqz v0, :cond_11

    .line 899
    .line 900
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 901
    .line 902
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 903
    .line 904
    :cond_11
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 905
    .line 906
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 910
    .line 911
    .line 912
    :cond_12
    invoke-virtual {v9}, LX/1O6;->A03()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_13

    .line 917
    .line 918
    invoke-static/range {v38 .. v38}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1, v2}, LX/1Z7;->A0D(F)V

    .line 923
    .line 924
    .line 925
    move/from16 v0, v24

    .line 926
    .line 927
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 931
    .line 932
    .line 933
    :cond_13
    if-nez v31, :cond_15

    .line 934
    .line 935
    invoke-virtual {v9}, LX/1O6;->A03()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_15

    .line 940
    .line 941
    new-instance v22, Ljava/lang/Object;

    .line 942
    .line 943
    move-object/from16 v0, v22

    .line 944
    .line 945
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 946
    .line 947
    .line 948
    const/4 v1, 0x1

    .line 949
    const-string v0, "languageSwitchListener"

    .line 950
    .line 951
    filled-new-array {v0}, [Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v21

    .line 955
    new-instance v20, Ljava/util/BitSet;

    .line 956
    .line 957
    move-object/from16 v0, v20

    .line 958
    .line 959
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 960
    .line 961
    .line 962
    new-instance v19, LX/C7O;

    .line 963
    .line 964
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 965
    .line 966
    move-object/from16 v0, v19

    .line 967
    .line 968
    invoke-direct {v0, v1}, LX/C7O;-><init>(Landroid/content/Context;)V

    .line 969
    .line 970
    .line 971
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 972
    .line 973
    move-object v2, v0

    .line 974
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 975
    .line 976
    if-eqz v0, :cond_14

    .line 977
    .line 978
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 979
    .line 980
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 981
    .line 982
    :cond_14
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 983
    .line 984
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v20 .. v20}, Ljava/util/BitSet;->clear()V

    .line 988
    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v1, v41

    .line 999
    .line 1000
    move-object/from16 v0, v19

    .line 1001
    .line 1002
    iput-object v1, v0, LX/C7O;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 1003
    .line 1004
    const/4 v1, 0x0

    .line 1005
    move-object/from16 v0, v20

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1011
    .line 1012
    const/high16 v0, 0x7f160000

    .line 1013
    .line 1014
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1022
    .line 1023
    const/high16 v0, 0x41000000    # 8.0f

    .line 1024
    .line 1025
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_15
    if-eqz v22, :cond_16

    .line 1033
    .line 1034
    const/4 v2, 0x1

    .line 1035
    move-object/from16 v1, v20

    .line 1036
    .line 1037
    move-object/from16 v0, v21

    .line 1038
    .line 1039
    invoke-static {v2, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v0, v19

    .line 1043
    .line 1044
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_16
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const v0, 0x37ce82ae

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v6, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v7, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 1059
    .line 1060
    .line 1061
    if-eqz v13, :cond_17

    .line 1062
    .line 1063
    new-instance v1, LX/C9P;

    .line 1064
    .line 1065
    move/from16 v0, v31

    .line 1066
    .line 1067
    invoke-direct {v1, v13, v0, v8}, LX/C9P;-><init>(Landroid/app/Activity;ZLX/1GY;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v13, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_17
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :cond_18
    move-object/from16 v1, v22

    .line 1077
    .line 1078
    goto/16 :goto_5

    .line 1079
    .line 1080
    :cond_19
    move-object/from16 v4, v22

    .line 1081
    .line 1082
    goto/16 :goto_4

    .line 1083
    .line 1084
    :cond_1a
    new-instance v10, Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    const/4 v4, 0x3

    .line 1090
    const-string v3, "accountRecoveryListener"

    .line 1091
    .line 1092
    const-string v1, "isSoftKeyboardVisible"

    .line 1093
    .line 1094
    const-string v0, "isTitleSubtitleVisible"

    .line 1095
    .line 1096
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v27

    .line 1100
    new-instance v26, Ljava/util/BitSet;

    .line 1101
    .line 1102
    move-object/from16 v0, v26

    .line 1103
    .line 1104
    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v17, LX/C7S;

    .line 1108
    .line 1109
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1110
    .line 1111
    move-object/from16 v3, v17

    .line 1112
    .line 1113
    invoke-direct {v3, v0}, LX/C7S;-><init>(Landroid/content/Context;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1117
    .line 1118
    if-eqz v0, :cond_1b

    .line 1119
    .line 1120
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1121
    .line 1122
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1123
    .line 1124
    :cond_1b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1125
    .line 1126
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v0, v26

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1132
    .line 1133
    .line 1134
    iput-object v15, v3, LX/C7S;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 1135
    .line 1136
    const/4 v0, 0x0

    .line 1137
    move-object/from16 v14, v26

    .line 1138
    .line 1139
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v0, 0x1

    .line 1143
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v1, 0x0

    .line 1147
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 1152
    .line 1153
    .line 1154
    move/from16 v1, v39

    .line 1155
    .line 1156
    iput-boolean v1, v3, LX/C7S;->A02:Z

    .line 1157
    .line 1158
    const/4 v0, 0x2

    .line 1159
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_3

    .line 1163
    .line 1164
    :cond_1c
    move-object/from16 v4, v22

    .line 1165
    .line 1166
    goto/16 :goto_2

    .line 1167
    .line 1168
    :cond_1d
    move-object v4, v0

    .line 1169
    goto/16 :goto_1

    .line 1170
    .line 1171
    :cond_1e
    move-object v2, v0

    .line 1172
    goto/16 :goto_0
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

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
    iget-boolean v8, p0, LX/C7M;->A0A:Z

    .line 16
    .line 17
    iget-boolean v7, p0, LX/C7M;->A0B:Z

    .line 18
    .line 19
    const/16 v2, 0x200a

    .line 20
    .line 21
    iget-object v1, p0, LX/C7M;->A08:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v1, LX/Buh;->A00:LX/0lu;

    .line 54
    .line 55
    invoke-interface {v4, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, LX/C7M;->A0C:LX/C7b;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v1, LX/C7b;->isSoftKeyboardVisible:Z

    .line 86
    .line 87
    :cond_3
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, LX/C7M;->A0C:LX/C7b;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v1, LX/C7b;->shouldShowZeroHeaderTransparency:Z

    .line 101
    .line 102
    :cond_4
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, LX/C7M;->A0C:LX/C7b;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v1, LX/C7b;->showTitleSubtitle:Z

    .line 116
    .line 117
    :cond_5
    return-void
    .line 118
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/C7b;

    .line 1
    .line 2
    check-cast p2, LX/C7b;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/C7b;->isSoftKeyboardVisible:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/C7b;->isSoftKeyboardVisible:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/C7b;->locale:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/C7b;->locale:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/C7b;->shouldShowZeroHeaderTransparency:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/C7b;->shouldShowZeroHeaderTransparency:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/C7b;->showTitleSubtitle:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/C7b;->showTitleSubtitle:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/C7M;

    .line 5
    .line 6
    new-instance v0, LX/C7b;

    .line 7
    .line 8
    invoke-direct {v0}, LX/C7b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/C7M;->A0C:LX/C7b;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C7M;->A0C:LX/C7b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

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
    check-cast p2, LX/C7h;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v6, v0, v5

    .line 15
    .line 16
    check-cast v6, LX/1GY;

    .line 17
    .line 18
    iget-boolean v5, p2, LX/C7h;->A00:Z

    .line 19
    .line 20
    check-cast v1, LX/C7M;

    .line 21
    .line 22
    iget-object v4, v1, LX/C7M;->A04:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 23
    .line 24
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, LX/2cv;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "updateState:LoginMainComponent.updateSoftwareKeyboardState"

    .line 43
    .line 44
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "login_username_tag"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/NA1;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01:LX/N9i;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iput-object v3, v1, LX/N9i;->A07:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/N9i;->dismiss()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A09:LX/BP5;

    .line 81
    .line 82
    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01:LX/N9i;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/BP5;->A00(LX/N9i;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :sswitch_1
    check-cast p2, LX/C7i;

    .line 89
    .line 90
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v5, v0, v5

    .line 93
    .line 94
    check-cast v5, LX/1GY;

    .line 95
    .line 96
    iget-boolean v4, p2, LX/C7i;->A00:Z

    .line 97
    .line 98
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v2, LX/2cv;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "updateState:LoginMainComponent.updateZeroHeaderTransparencyState"

    .line 117
    .line 118
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :sswitch_2
    check-cast p2, LX/C7g;

    .line 123
    .line 124
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v4, v0, v5

    .line 127
    .line 128
    check-cast v4, LX/1GY;

    .line 129
    .line 130
    iget-object v2, p2, LX/C7g;->A00:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    new-instance v1, LX/2cv;

    .line 137
    .line 138
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "updateState:LoginMainComponent.updateLanguageState"

    .line 146
    .line 147
    invoke-virtual {v4, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 152
    .line 153
    check-cast v0, LX/C7M;

    .line 154
    .line 155
    iget-object v0, v0, LX/C7M;->A07:LX/C7e;

    .line 156
    .line 157
    invoke-interface {v0}, LX/C7e;->CRB()V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v0, v0, v5

    .line 164
    .line 165
    check-cast v0, LX/1GY;

    .line 166
    .line 167
    check-cast p2, LX/9NI;

    .line 168
    .line 169
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    nop

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x47c29f26 -> :sswitch_2
        -0x3e77c862 -> :sswitch_4
        0x37ce82ae -> :sswitch_3
        0x5165f00c -> :sswitch_1
        0x6db2fab3 -> :sswitch_0
    .end sparse-switch
    .line 175
    .line 176
.end method
