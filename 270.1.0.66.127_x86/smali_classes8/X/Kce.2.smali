.class public final LX/Kce;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/freddie/messenger/PluginContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/Kcl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InitialThreadPromptComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Kcl;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Kcl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kce;->A04:LX/Kcl;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v5, v0, LX/Kce;->A03:Z

    .line 3
    .line 4
    iget-boolean v4, v0, LX/Kce;->A02:Z

    .line 5
    .line 6
    iget-object v3, v0, LX/Kce;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/Kce;->A04:LX/Kcl;

    .line 9
    .line 10
    iget-object v0, v1, LX/Kcl;->dismissalPolicy:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, v1, LX/Kcl;->initialPromptStateInterface:LX/Kcw;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :cond_0
    return-object v11

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v11

    .line 37
    :cond_2
    iget-object v0, v2, LX/Kcw;->A00:LX/KUQ;

    .line 38
    .line 39
    iget-object v10, v0, LX/KUQ;->A00:LX/KUS;

    .line 40
    .line 41
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const-string v8, "getInitialPrompt"

    .line 48
    .line 49
    const-string v7, "com.facebook.messaginginblue.threadview.features.initialprompt.plugins.interfaces.render.ThreadInitialPromptSpec"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_0
    const-string v0, "mib_stories"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    invoke-static {v10}, LX/KUS;->A00(LX/KUS;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 69
    .line 70
    .line 71
    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget-object v13, v10, LX/KUS;->A02:Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    instance-of v0, v13, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    check-cast v13, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;

    .line 84
    .line 85
    new-instance v19, LX/KUZ;

    .line 86
    .line 87
    move-object/from16 v14, p1

    .line 88
    .line 89
    iget-object v3, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    move-object/from16 v0, v19

    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, LX/KUZ;-><init>(Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v0, v13, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    const/high16 v17, 0x42900000    # 72.0f

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v16, Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v0, v16

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    const-string v0, "photo"

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    new-instance v5, Ljava/util/BitSet;

    .line 128
    .line 129
    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, LX/KTu;

    .line 133
    .line 134
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v4, v0}, LX/KTu;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v14, LX/1GY;->A0B:LX/1Gi;

    .line 140
    .line 141
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v21, v0

    .line 148
    .line 149
    move-object/from16 v0, v21

    .line 150
    .line 151
    iput-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_3
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, v18

    .line 162
    .line 163
    iput-object v0, v4, LX/KTu;->A09:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 170
    .line 171
    iput-object v0, v4, LX/KTu;->A04:LX/1Ks;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v4, LX/KTu;->A0C:Z

    .line 175
    .line 176
    const/high16 v0, 0x42d80000    # 108.0f

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x42900000    # 72.0f

    .line 190
    .line 191
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, LX/1Z8;->DX2(I)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x3f000000    # 0.5f

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/1Z8;->A05(F)V

    .line 201
    .line 202
    .line 203
    :cond_4
    if-eqz v16, :cond_5

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v0, v5, v15}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    new-instance v4, LX/KUW;

    .line 213
    .line 214
    invoke-direct {v4}, LX/KUW;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    :cond_6
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    const/16 v3, 0xf

    .line 231
    .line 232
    move-object/from16 v0, v19

    .line 233
    .line 234
    invoke-virtual {v0, v3}, LX/KUZ;->A00(I)[F

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v4, LX/KUW;->A01:[F

    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    iput v0, v4, LX/KUW;->A00:I

    .line 242
    .line 243
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 244
    .line 245
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    move/from16 v0, v17

    .line 262
    .line 263
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 267
    .line 268
    const/high16 v1, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 274
    .line 275
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v13, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A00:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 282
    .line 283
    iget-object v3, v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/lit8 v0, v0, -0x1

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;

    .line 304
    .line 305
    iget-object v4, v0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A02:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 308
    .line 309
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-static {v4, v3, v0}, LX/65f;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v14}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x42000000    # 32.0f

    .line 330
    .line 331
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 338
    .line 339
    .line 340
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 341
    .line 342
    const/high16 v0, -0x3e000000    # -32.0f

    .line 343
    .line 344
    invoke-virtual {v11, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 348
    .line 349
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    invoke-virtual {v12, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v14}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/high16 v3, 0x41400000    # 12.0f

    .line 360
    .line 361
    const/16 v0, 0x17

    .line 362
    .line 363
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 367
    .line 368
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 369
    .line 370
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/16 v0, 0x27

    .line 375
    .line 376
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v13, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A00:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const v3, 0x7f1232f3

    .line 395
    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    :cond_8
    const v3, 0x7f1232f4

    .line 400
    .line 401
    .line 402
    :cond_9
    iget-object v0, v13, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;->A00:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 405
    .line 406
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v14, v3, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/4 v0, 0x2

    .line 415
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 416
    .line 417
    .line 418
    const/high16 v0, 0x42a00000    # 80.0f

    .line 419
    .line 420
    invoke-virtual {v4, v0}, LX/1Z7;->A0K(F)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 427
    .line 428
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 432
    .line 433
    invoke-virtual {v12, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 434
    .line 435
    .line 436
    iget-object v11, v12, LX/31v;->A00:LX/1YO;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    :cond_a
    :try_start_2
    iget-object v15, v10, LX/KUS;->A03:LX/6za;

    .line 439
    .line 440
    const-string v16, "com.facebook.messaginginblue.threadview.features.initialprompt.plugins.implementations.stories.StoriesRepliesInBlueThreadInitialPrompt"

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    move-object/from16 v17, v7

    .line 445
    .line 446
    move-object/from16 v18, v8

    .line 447
    .line 448
    invoke-virtual/range {v15 .. v20}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 449
    .line 450
    .line 451
    iget-object v0, v10, LX/KUS;->A03:LX/6za;

    .line 452
    .line 453
    invoke-virtual {v0, v7, v8, v2, v9}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 454
    .line 455
    .line 456
    return-object v11

    .line 457
    :catch_0
    move-exception v2

    .line 458
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    :catchall_0
    move-exception v1

    .line 460
    :try_start_4
    iget-object v0, v10, LX/KUS;->A03:LX/6za;

    .line 461
    .line 462
    const-string v12, "com.facebook.messaginginblue.threadview.features.initialprompt.plugins.implementations.stories.StoriesRepliesInBlueThreadInitialPrompt"

    .line 463
    .line 464
    move-object v11, v0

    .line 465
    move-object v13, v7

    .line 466
    move-object v14, v8

    .line 467
    move-object v15, v2

    .line 468
    move/from16 v16, v20

    .line 469
    .line 470
    invoke-virtual/range {v11 .. v16}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 471
    .line 472
    .line 473
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 474
    :cond_b
    iget-object v0, v10, LX/KUS;->A03:LX/6za;

    .line 475
    .line 476
    invoke-virtual {v0, v7, v8, v11, v9}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 477
    .line 478
    .line 479
    return-object v11

    .line 480
    :catchall_1
    move-exception v1

    .line 481
    iget-object v0, v10, LX/KUS;->A03:LX/6za;

    .line 482
    .line 483
    invoke-virtual {v0, v7, v8, v2, v9}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 484
    .line 485
    .line 486
    throw v1
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final A11(LX/1GY;)V
    .locals 15

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
    iget-object v4, p0, LX/Kce;->A00:Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 11
    .line 12
    iget-object v8, p0, LX/Kce;->A01:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, LX/Kcr;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Kcr;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, LX/Kcr;->A00:Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 24
    .line 25
    iget-object v3, v0, LX/Kcr;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, LX/Kcr;->A01:Landroid/content/Context;

    .line 28
    .line 29
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x281

    .line 34
    .line 35
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v2, v1}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/KUQ;

    .line 44
    .line 45
    new-instance v1, LX/Kcw;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/Kcw;-><init>(LX/KUQ;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/Kcw;->A00:LX/KUQ;

    .line 51
    .line 52
    iget-object v4, v0, LX/KUQ;->A00:LX/KUS;

    .line 53
    .line 54
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v12, "getDismissalPolicy"

    .line 61
    .line 62
    const-string v11, "com.facebook.messaginginblue.threadview.features.initialprompt.plugins.interfaces.render.ThreadInitialPromptSpec"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_0
    const-string v0, "mib_stories"

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v4}, LX/KUS;->A00(LX/KUS;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 82
    .line 83
    .line 84
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    iget-object v9, v4, LX/KUS;->A03:LX/6za;

    .line 91
    .line 92
    const-string v10, "com.facebook.messaginginblue.threadview.features.initialprompt.plugins.implementations.stories.StoriesRepliesInBlueThreadInitialPrompt"

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/KUS;->A03:LX/6za;

    .line 99
    .line 100
    invoke-virtual {v0, v11, v12, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_4
    iget-object v5, v4, LX/KUS;->A03:LX/6za;

    .line 108
    .line 109
    const-string v6, "com.facebook.messaginginblue.threadview.features.initialprompt.plugins.implementations.stories.StoriesRepliesInBlueThreadInitialPrompt"

    .line 110
    .line 111
    move-object v7, v11

    .line 112
    move-object v8, v12

    .line 113
    move-object v9, v2

    .line 114
    move v10, v14

    .line 115
    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :cond_0
    iget-object v0, v4, LX/KUS;->A03:LX/6za;

    .line 120
    .line 121
    invoke-virtual {v0, v11, v12, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 122
    .line 123
    .line 124
    move-object v8, v2

    .line 125
    :goto_0
    invoke-virtual {v6, v8}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v1, p0, LX/Kce;->A04:LX/Kcl;

    .line 134
    .line 135
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v0, v1, LX/Kcl;->dismissalPolicy:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/Kcw;

    .line 144
    .line 145
    iput-object v0, v1, LX/Kcl;->initialPromptStateInterface:LX/Kcw;

    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    iget-object v0, v4, LX/KUS;->A03:LX/6za;

    .line 150
    .line 151
    invoke-virtual {v0, v11, v12, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Kcl;

    .line 1
    .line 2
    check-cast p2, LX/Kcl;

    .line 3
    .line 4
    iget-object v0, p1, LX/Kcl;->dismissalPolicy:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/Kcl;->dismissalPolicy:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/Kcl;->initialPromptStateInterface:LX/Kcw;

    .line 9
    .line 10
    iput-object v0, p2, LX/Kcl;->initialPromptStateInterface:LX/Kcw;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kce;->A04:LX/Kcl;

    .line 1
    .line 2
    return-object v0
.end method
