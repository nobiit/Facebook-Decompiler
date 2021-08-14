.class public final LX/KIM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KCZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/KIa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/KIY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Ci3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/KOf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AutogenCameraComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    const-string v0, "transition_post_capture_component_ slide_in"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x43480000    # 200.0f

    .line 12
    .line 13
    new-instance v0, LX/3lB;

    .line 14
    .line 15
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/3lB;-><init>(Ljava/lang/Integer;F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x42c80000    # 100.0f

    .line 24
    .line 25
    new-instance v0, LX/3lB;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/3lB;-><init>(Ljava/lang/Integer;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x190

    .line 34
    .line 35
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 40
    .line 41
    return-object v3
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/KIM;->A03:LX/KCZ;

    .line 3
    .line 4
    iget-object v10, v1, LX/KIM;->A04:LX/KIa;

    .line 5
    .line 6
    iget-object v0, v1, LX/KIM;->A07:LX/KOf;

    .line 7
    .line 8
    move-object/from16 v30, v0

    .line 9
    .line 10
    iget-object v5, v1, LX/KIM;->A06:LX/Ci3;

    .line 11
    .line 12
    iget-object v3, v1, LX/KIM;->A05:LX/KIY;

    .line 13
    .line 14
    iget-boolean v6, v1, LX/KIM;->A09:Z

    .line 15
    .line 16
    iget-object v9, v1, LX/KIM;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v7, v1, LX/KIM;->A08:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget v4, v1, LX/KIM;->A01:I

    .line 21
    .line 22
    iget-object v8, v1, LX/KIM;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 23
    .line 24
    const/16 v24, 0x0

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/16 v23, 0x0

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 38
    .line 39
    const-string v1, "p"

    .line 40
    .line 41
    const-string v0, "autogen_camera_component"

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, v8}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/high16 v12, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-virtual {v11, v12}, LX/1Z7;->A0T(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v22, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-nez v9, :cond_c

    .line 73
    .line 74
    new-instance v21, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    move-object/from16 v25, v21

    .line 79
    .line 80
    move/from16 v26, v0

    .line 81
    .line 82
    invoke-direct/range {v25 .. v26}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v15, LX/KGn;

    .line 86
    .line 87
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v15, v0}, LX/KGn;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    move-object/from16 v26, v8

    .line 94
    .line 95
    move/from16 v27, v0

    .line 96
    .line 97
    move/from16 v28, v0

    .line 98
    .line 99
    move-object/from16 v29, v15

    .line 100
    .line 101
    invoke-virtual/range {v25 .. v29}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, v21

    .line 105
    .line 106
    iput-object v15, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/BitSet;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, v21

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/KGn;

    .line 122
    .line 123
    iput-object v13, v0, LX/KGn;->A00:LX/KCZ;

    .line 124
    .line 125
    move-object/from16 v0, v21

    .line 126
    .line 127
    iget-object v13, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, Ljava/util/BitSet;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v21 .. v22}, LX/1Z7;->A0D(F)V

    .line 136
    .line 137
    .line 138
    move/from16 v22, v12

    .line 139
    .line 140
    invoke-virtual/range {v21 .. v22}, LX/1Z7;->A0T(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v21 .. v22}, LX/1Z7;->A0G(F)V

    .line 144
    .line 145
    .line 146
    :goto_0
    move-object/from16 v0, v21

    .line 147
    .line 148
    invoke-virtual {v11, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, LX/KOe;

    .line 155
    .line 156
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v13, v0}, LX/KOe;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v12, v8, LX/1GY;->A0B:LX/1Gi;

    .line 162
    .line 163
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, v30

    .line 177
    .line 178
    iput-object v0, v13, LX/KOe;->A03:LX/KOf;

    .line 179
    .line 180
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 181
    .line 182
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v15, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 187
    .line 188
    .line 189
    sget-object v11, LX/1ZC;->A07:LX/1ZC;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v15, v11, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    if-eqz v9, :cond_1

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :cond_1
    iput v0, v13, LX/KOe;->A02:I

    .line 204
    .line 205
    invoke-virtual {v2, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    if-nez v9, :cond_b

    .line 210
    .line 211
    new-instance v15, Ljava/lang/Object;

    .line 212
    .line 213
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    const-string v0, "callerContext"

    .line 218
    .line 219
    filled-new-array {v0}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    new-instance v18, Ljava/util/BitSet;

    .line 224
    .line 225
    move-object/from16 v0, v18

    .line 226
    .line 227
    invoke-direct {v0, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v17, LX/9mY;

    .line 231
    .line 232
    invoke-direct/range {v17 .. v17}, LX/9mY;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v12, v17

    .line 236
    .line 237
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v11, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Ljava/util/BitSet;->clear()V

    .line 251
    .line 252
    .line 253
    iput-object v1, v12, LX/9mY;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    move-object/from16 v0, v18

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 259
    .line 260
    .line 261
    :goto_1
    if-eqz v15, :cond_3

    .line 262
    .line 263
    const/4 v11, 0x1

    .line 264
    move-object/from16 v1, v18

    .line 265
    .line 266
    move-object/from16 v0, v19

    .line 267
    .line 268
    invoke-static {v11, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v17

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    if-nez v9, :cond_a

    .line 277
    .line 278
    new-instance v15, Ljava/lang/Object;

    .line 279
    .line 280
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v16, LX/KIO;

    .line 284
    .line 285
    invoke-direct/range {v16 .. v16}, LX/KIO;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v11, v8, LX/1GY;->A0B:LX/1Gi;

    .line 289
    .line 290
    move-object/from16 v1, v16

    .line 291
    .line 292
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 299
    .line 300
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v10, v1, LX/KIO;->A00:LX/KIa;

    .line 306
    .line 307
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 308
    .line 309
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 317
    .line 318
    const/high16 v0, 0x42100000    # 36.0f

    .line 319
    .line 320
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v10, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 325
    .line 326
    .line 327
    :goto_2
    if-eqz v15, :cond_5

    .line 328
    .line 329
    move-object/from16 v0, v16

    .line 330
    .line 331
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    if-eqz v9, :cond_8

    .line 335
    .line 336
    new-instance v13, Ljava/lang/Object;

    .line 337
    .line 338
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    const/4 v12, 0x5

    .line 342
    const-string v11, "autogenAvatarList"

    .line 343
    .line 344
    const-string v10, "choiceClickHandler"

    .line 345
    .line 346
    const-string v9, "isAutogenFinished"

    .line 347
    .line 348
    const-string v1, "nextButtonClickListener"

    .line 349
    .line 350
    const-string v0, "selectedChoiceIndex"

    .line 351
    .line 352
    filled-new-array {v11, v10, v9, v1, v0}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    new-instance v23, Ljava/util/BitSet;

    .line 357
    .line 358
    move-object/from16 v0, v23

    .line 359
    .line 360
    invoke-direct {v0, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v14, LX/KIN;

    .line 364
    .line 365
    invoke-direct {v14}, LX/KIN;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v9, v8, LX/1GY;->A0B:LX/1Gi;

    .line 369
    .line 370
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 371
    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 377
    .line 378
    :cond_6
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v23 .. v23}, Ljava/util/BitSet;->clear()V

    .line 384
    .line 385
    .line 386
    const-string v1, "transition_post_capture_component_ slide_in"

    .line 387
    .line 388
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget-object v0, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v8, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_7

    .line 402
    .line 403
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    invoke-virtual {v8, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    :cond_7
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 411
    .line 412
    invoke-virtual {v8, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v8, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 423
    .line 424
    .line 425
    iput-object v7, v14, LX/KIN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    move-object/from16 v0, v23

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 431
    .line 432
    .line 433
    iput-boolean v6, v14, LX/KIN;->A04:Z

    .line 434
    .line 435
    const/4 v1, 0x2

    .line 436
    move-object/from16 v0, v23

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 439
    .line 440
    .line 441
    iput-object v5, v14, LX/KIN;->A02:LX/Ci3;

    .line 442
    .line 443
    const/4 v1, 0x3

    .line 444
    move-object/from16 v0, v23

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 447
    .line 448
    .line 449
    iput v4, v14, LX/KIN;->A00:I

    .line 450
    .line 451
    const/4 v1, 0x4

    .line 452
    move-object/from16 v0, v23

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v14, LX/KIN;->A01:LX/KIY;

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    move-object/from16 v0, v23

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 463
    .line 464
    .line 465
    :cond_8
    if-eqz v13, :cond_9

    .line 466
    .line 467
    const/4 v3, 0x5

    .line 468
    move-object/from16 v1, v23

    .line 469
    .line 470
    move-object/from16 v0, v24

    .line 471
    .line 472
    invoke-static {v3, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 476
    .line 477
    .line 478
    :cond_9
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_a
    move-object v15, v14

    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_b
    move-object v15, v14

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_c
    invoke-static {v8}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 488
    .line 489
    .line 490
    move-result-object v21

    .line 491
    move-object/from16 v25, v21

    .line 492
    .line 493
    move-object/from16 v26, v9

    .line 494
    .line 495
    invoke-virtual/range {v25 .. v26}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, v21

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v21 .. v22}, LX/1Z7;->A0D(F)V

    .line 504
    .line 505
    .line 506
    move/from16 v22, v12

    .line 507
    .line 508
    invoke-virtual/range {v21 .. v22}, LX/1Z7;->A0T(F)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v21 .. v22}, LX/1Z7;->A0G(F)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1
    .line 527
    .line 528
    .line 529
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
    iput-object v0, p0, LX/KIM;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method
