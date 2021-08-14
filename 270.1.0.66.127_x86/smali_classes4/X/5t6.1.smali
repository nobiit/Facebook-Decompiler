.class public final LX/5t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5t6;->A00:LX/5sa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5t6;->A00:LX/5sa;

    .line 3
    .line 4
    iget-object v1, v1, LX/5sa;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    iget-object v4, v0, LX/5t6;->A00:LX/5sa;

    .line 14
    .line 15
    iget-object v3, v4, LX/5sa;->A0P:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 16
    .line 17
    new-instance v2, LX/5fF;

    .line 18
    .line 19
    invoke-direct {v2, v4}, LX/5fF;-><init>(LX/5sa;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/5ha;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, LX/5ha;-><init>(LX/0kw;Lcom/google/common/base/Function;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v4, LX/5sa;->A1B:LX/5ha;

    .line 28
    .line 29
    iget-object v2, v4, LX/5sa;->A0b:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v1, v4, LX/5sa;->A1B:LX/5ha;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v11, v0, LX/5t6;->A00:LX/5sa;

    .line 37
    .line 38
    new-instance v12, LX/1GX;

    .line 39
    .line 40
    iget-object v1, v11, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v11, v1}, LX/5sa;->A00(LX/5sa;I)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v12, v1}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v11, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 56
    .line 57
    iget-object v2, v11, LX/5sa;->A1D:LX/5sf;

    .line 58
    .line 59
    invoke-static {v11, v2, v1}, LX/5sa;->A01(LX/5sa;LX/5sf;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)LX/5b0;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget-object v2, v11, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 66
    .line 67
    iget v4, v2, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A01:I

    .line 68
    .line 69
    if-lez v4, :cond_9

    .line 70
    .line 71
    const v3, 0x83f8

    .line 72
    .line 73
    .line 74
    iget-object v2, v11, LX/5sa;->A0Q:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 81
    .line 82
    invoke-static {v11, v4}, LX/5sa;->A00(LX/5sa;I)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-object v4, v11, LX/5sa;->A17:LX/5b0;

    .line 87
    .line 88
    new-instance v3, LX/6oz;

    .line 89
    .line 90
    invoke-direct {v3, v11}, LX/6oz;-><init>(LX/5sa;)V

    .line 91
    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    iget-object v2, v11, LX/5sa;->A04:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 96
    .line 97
    const/16 v20, 0x1

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0B(Landroid/content/Context;LX/5b0;Ljava/lang/Runnable;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5bL;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v2, v11, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v5, LX/5bL;->A06:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v11, LX/5sa;->A04:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 118
    .line 119
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object v6, v5, LX/5bL;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 123
    .line 124
    const/16 v4, 0x2888

    .line 125
    .line 126
    iget-object v3, v5, LX/5bL;->A05:LX/0li;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/316;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    iput-object v6, v2, LX/316;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 138
    .line 139
    :cond_0
    :goto_0
    iget-object v10, v11, LX/5sa;->A0H:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 140
    .line 141
    iget-object v2, v11, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 142
    .line 143
    iget-object v14, v2, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 144
    .line 145
    iget-object v15, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 146
    .line 147
    invoke-static {v11}, LX/5sa;->A0G(LX/5sa;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const/4 v2, 0x1

    .line 152
    xor-int v16, v16, v2

    .line 153
    .line 154
    new-instance v3, LX/5fF;

    .line 155
    .line 156
    invoke-direct {v3, v11}, LX/5fF;-><init>(LX/5sa;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LX/5t9;

    .line 160
    .line 161
    invoke-direct {v2, v11, v5, v12}, LX/5t9;-><init>(LX/5sa;LX/5bL;LX/1GX;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0V:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0I:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static {v11}, LX/5sa;->A0G(LX/5sa;)Z

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    invoke-static {v11}, LX/5sa;->A03(LX/5sa;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    const/16 v22, 0x1

    .line 181
    .line 182
    :cond_1
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    iget-object v5, v11, LX/5sa;->A0z:LX/5sc;

    .line 187
    .line 188
    iget-object v1, v11, LX/5sa;->A0R:LX/2RT;

    .line 189
    .line 190
    invoke-static {v11}, LX/5sa;->A04(LX/5sa;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v27

    .line 194
    move-object v4, v13

    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    move-object/from16 v18, v2

    .line 198
    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    move-object/from16 v20, v6

    .line 202
    .line 203
    move-object/from16 v25, v5

    .line 204
    .line 205
    move-object/from16 v26, v1

    .line 206
    .line 207
    invoke-virtual/range {v10 .. v27}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0F(Landroidx/fragment/app/Fragment;LX/1GX;LX/5b0;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;ZLcom/google/common/base/Function;LX/5b7;Ljava/lang/String;Ljava/lang/Long;ZZZZLX/5sc;LX/2RT;Ljava/lang/String;)LX/5b8;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v11, LX/5sa;->A18:LX/5b8;

    .line 212
    .line 213
    iget-object v1, v11, LX/5sa;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    iget-object v1, v11, LX/5sa;->A18:LX/5b8;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/5b8;->A04()V

    .line 226
    .line 227
    .line 228
    :cond_2
    iget-object v1, v11, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Q:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    iget-object v3, v11, LX/5sa;->A18:LX/5b8;

    .line 235
    .line 236
    iget-object v1, v11, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 237
    .line 238
    iget-object v2, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Q:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v3, LX/5b8;->A07:LX/5bO;

    .line 241
    .line 242
    iput-object v2, v1, LX/5bO;->A0T:Ljava/lang/String;

    .line 243
    .line 244
    :cond_3
    iget-object v1, v11, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0W:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    iget-object v3, v11, LX/5sa;->A18:LX/5b8;

    .line 251
    .line 252
    iget-object v1, v11, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 253
    .line 254
    iget-object v2, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0W:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v3, LX/5b8;->A07:LX/5bO;

    .line 257
    .line 258
    iput-object v2, v1, LX/5bO;->A0U:Ljava/lang/String;

    .line 259
    .line 260
    :cond_4
    instance-of v1, v13, LX/5hY;

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    new-instance v1, LX/6p0;

    .line 265
    .line 266
    invoke-direct {v1, v11}, LX/6p0;-><init>(LX/5sa;)V

    .line 267
    .line 268
    .line 269
    check-cast v4, LX/5hY;

    .line 270
    .line 271
    iput-object v1, v4, LX/5hY;->A00:LX/6p0;

    .line 272
    .line 273
    :cond_5
    iget-object v1, v11, LX/5sa;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    iget-object v2, v11, LX/5sa;->A0F:Lcom/facebook/graphql/model/GraphQLComment;

    .line 282
    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    iget-object v1, v11, LX/5sa;->A18:LX/5b8;

    .line 286
    .line 287
    iget-object v1, v1, LX/5b8;->A07:LX/5bO;

    .line 288
    .line 289
    iput-object v2, v1, LX/5bO;->A07:Lcom/facebook/graphql/model/GraphQLComment;

    .line 290
    .line 291
    iget-object v1, v1, LX/5bO;->A04:LX/5c4;

    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    invoke-interface {v1, v2}, LX/5c4;->DHy(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    iget-object v1, v11, LX/5sa;->A18:LX/5b8;

    .line 299
    .line 300
    invoke-virtual {v1}, LX/5b8;->A06()V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v2, v11, LX/5sa;->A0c:Ljava/util/Set;

    .line 304
    .line 305
    iget-object v1, v11, LX/5sa;->A18:LX/5b8;

    .line 306
    .line 307
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v6, v0, LX/5t6;->A00:LX/5sa;

    .line 311
    .line 312
    iget-object v1, v6, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 313
    .line 314
    iget-object v2, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 315
    .line 316
    iget-object v1, v6, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    new-instance v1, LX/5s0;

    .line 327
    .line 328
    invoke-direct {v1, v6}, LX/5s0;-><init>(LX/5sa;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v6, LX/5sa;->A19:LX/5s0;

    .line 332
    .line 333
    const/16 v3, 0xc

    .line 334
    .line 335
    const/16 v2, 0x20ff

    .line 336
    .line 337
    iget-object v1, v6, LX/5sa;->A0Q:LX/0li;

    .line 338
    .line 339
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/2GK;

    .line 344
    .line 345
    const-wide v1, 0x106f400011f5aL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/16 v3, 0x20ff

    .line 355
    .line 356
    iget-object v2, v6, LX/5sa;->A0Q:LX/0li;

    .line 357
    .line 358
    const/16 v1, 0xc

    .line 359
    .line 360
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LX/2GK;

    .line 365
    .line 366
    const-wide v1, 0x406f40000018fL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v1, v2}, LX/0qA;->B0B(J)D

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    const/4 v7, 0x1

    .line 376
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 377
    .line 378
    cmpl-double v1, v4, v2

    .line 379
    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    const/16 v3, 0x1a

    .line 383
    .line 384
    const/16 v2, 0x202c

    .line 385
    .line 386
    iget-object v1, v6, LX/5sa;->A0Q:LX/0li;

    .line 387
    .line 388
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/util/Random;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    cmpg-double v1, v2, v4

    .line 399
    .line 400
    if-ltz v1, :cond_8

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    :cond_8
    const/16 v3, 0x14

    .line 404
    .line 405
    const/16 v2, 0x6565

    .line 406
    .line 407
    iget-object v1, v6, LX/5sa;->A0Q:LX/0li;

    .line 408
    .line 409
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, LX/5tE;

    .line 414
    .line 415
    iget-object v1, v6, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v3, v6, LX/5sa;->A19:LX/5s0;

    .line 422
    .line 423
    iget-object v1, v5, LX/5tE;->A01:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_b

    .line 430
    .line 431
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 432
    .line 433
    const/16 v1, 0xb

    .line 434
    .line 435
    invoke-direct {v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x4

    .line 439
    invoke-virtual {v2, v4, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    new-instance v6, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 443
    .line 444
    const/4 v1, 0x3

    .line 445
    invoke-direct {v6, v1}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const-string v1, "input"

    .line 449
    .line 450
    invoke-virtual {v6, v1, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v1, "scale"

    .line 466
    .line 467
    invoke-virtual {v6, v1, v2}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v1, "fetch_uplive_info"

    .line 476
    .line 477
    invoke-virtual {v6, v1, v2}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 478
    .line 479
    .line 480
    if-eqz v8, :cond_a

    .line 481
    .line 482
    sget-object v1, LX/27H;->A01:LX/27H;

    .line 483
    .line 484
    iput-object v1, v6, LX/2Ca;->A03:LX/27H;

    .line 485
    .line 486
    if-eqz v7, :cond_a

    .line 487
    .line 488
    const-string v1, "feedback_like_bladerunner"

    .line 489
    .line 490
    invoke-virtual {v6, v1}, LX/2Ca;->A0F(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_9
    move-object v5, v9

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_a
    :goto_1
    :try_start_0
    iget-object v2, v5, LX/5tE;->A00:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 498
    .line 499
    new-instance v1, LX/5id;

    .line 500
    .line 501
    invoke-direct {v1, v5, v4}, LX/5id;-><init>(LX/5tE;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v6, v1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v1, v5, LX/5tE;->A01:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    .line 512
    .line 513
    :catch_0
    :cond_b
    iget-object v1, v5, LX/5tE;->A02:Ljava/util/Map;

    .line 514
    .line 515
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_17

    .line 520
    .line 521
    new-instance v1, Ljava/util/HashSet;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    iget-object v2, v5, LX/5tE;->A02:Ljava/util/Map;

    .line 534
    .line 535
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_c
    iget-object v5, v0, LX/5t6;->A00:LX/5sa;

    .line 539
    .line 540
    iget-object v1, v5, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 541
    .line 542
    iget-object v4, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 543
    .line 544
    if-eqz v4, :cond_d

    .line 545
    .line 546
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 549
    .line 550
    invoke-static {v1}, LX/1vV;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_d

    .line 555
    .line 556
    const/4 v3, 0x4

    .line 557
    const/16 v2, 0x28d2

    .line 558
    .line 559
    iget-object v1, v5, LX/5sa;->A0Q:LX/0li;

    .line 560
    .line 561
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 566
    .line 567
    new-instance v2, LX/F2O;

    .line 568
    .line 569
    invoke-direct {v2, v5}, LX/F2O;-><init>(LX/5sa;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, LX/6Hk;

    .line 573
    .line 574
    invoke-direct {v1, v3, v2}, LX/6Hk;-><init>(LX/0kw;Lcom/google/common/base/Function;)V

    .line 575
    .line 576
    .line 577
    iput-object v1, v5, LX/5sa;->A1C:LX/6Hk;

    .line 578
    .line 579
    iget-object v2, v5, LX/5sa;->A1C:LX/6Hk;

    .line 580
    .line 581
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 584
    .line 585
    invoke-virtual {v2, v1}, LX/6Hk;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 586
    .line 587
    .line 588
    :cond_d
    iget-object v1, v0, LX/5t6;->A00:LX/5sa;

    .line 589
    .line 590
    iget-object v1, v1, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 591
    .line 592
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v1, LX/23s;->A05:LX/23s;

    .line 599
    .line 600
    if-ne v2, v1, :cond_18

    .line 601
    .line 602
    iget-object v1, v0, LX/5t6;->A00:LX/5sa;

    .line 603
    .line 604
    iget-object v1, v1, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 605
    .line 606
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 607
    .line 608
    if-eqz v1, :cond_18

    .line 609
    .line 610
    iget-object v5, v0, LX/5t6;->A00:LX/5sa;

    .line 611
    .line 612
    iget-object v4, v5, LX/5sa;->A0N:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 613
    .line 614
    iget-object v1, v5, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 615
    .line 616
    iget-object v3, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 617
    .line 618
    iget-object v1, v0, LX/5t6;->A00:LX/5sa;

    .line 619
    .line 620
    iget-object v2, v1, LX/5sa;->A18:LX/5b8;

    .line 621
    .line 622
    new-instance v1, LX/6p1;

    .line 623
    .line 624
    invoke-direct {v1, v4, v3, v2}, LX/6p1;-><init>(LX/0kw;Lcom/facebook/api/ufiservices/FetchSingleCommentParams;LX/5b8;)V

    .line 625
    .line 626
    .line 627
    iput-object v1, v5, LX/5sa;->A1A:LX/6p1;

    .line 628
    .line 629
    iget-object v0, v0, LX/5t6;->A00:LX/5sa;

    .line 630
    .line 631
    iget-object v5, v0, LX/5sa;->A1A:LX/6p1;

    .line 632
    .line 633
    iget-object v0, v5, LX/6p1;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 634
    .line 635
    if-eqz v0, :cond_10

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_10

    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_10

    .line 648
    .line 649
    iget-object v0, v5, LX/6p1;->A05:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v0, :cond_e

    .line 652
    .line 653
    if-eqz v2, :cond_e

    .line 654
    .line 655
    if-eqz v1, :cond_e

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_e

    .line 662
    .line 663
    iget-object v0, v5, LX/6p1;->A04:Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const/4 v0, 0x1

    .line 670
    if-nez v1, :cond_f

    .line 671
    .line 672
    :cond_e
    const/4 v0, 0x0

    .line 673
    :cond_f
    if-eqz v0, :cond_10

    .line 674
    .line 675
    iget-object v0, v5, LX/6p1;->A06:Ljava/lang/String;

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    if-nez v0, :cond_11

    .line 679
    .line 680
    :cond_10
    const/4 v1, 0x0

    .line 681
    :cond_11
    const/4 v6, 0x1

    .line 682
    if-nez v1, :cond_14

    .line 683
    .line 684
    iget-object v1, v5, LX/6p1;->A00:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 685
    .line 686
    iget-object v0, v1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A05:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v0, :cond_12

    .line 689
    .line 690
    iget-object v0, v1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0B:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v0, :cond_12

    .line 693
    .line 694
    iget-object v1, v1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A04:Ljava/lang/String;

    .line 695
    .line 696
    const-string v0, "1"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/4 v1, 0x1

    .line 703
    if-nez v0, :cond_13

    .line 704
    .line 705
    :cond_12
    const/4 v1, 0x0

    .line 706
    :cond_13
    const/4 v0, 0x0

    .line 707
    if-eqz v1, :cond_15

    .line 708
    .line 709
    :cond_14
    const/4 v0, 0x1

    .line 710
    :cond_15
    if-eqz v0, :cond_18

    .line 711
    .line 712
    iget-object v0, v5, LX/6p1;->A06:Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v0, :cond_18

    .line 715
    .line 716
    iget-object v0, v5, LX/6p1;->A03:LX/3Me;

    .line 717
    .line 718
    iget-object v2, v0, LX/3Me;->A01:LX/2GK;

    .line 719
    .line 720
    const-wide v0, 0x1074a00002209L

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_18

    .line 730
    .line 731
    iget-object v4, v5, LX/6p1;->A01:LX/5b8;

    .line 732
    .line 733
    iget-object v3, v5, LX/6p1;->A06:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v2, v5, LX/6p1;->A07:Ljava/lang/String;

    .line 736
    .line 737
    if-nez v2, :cond_16

    .line 738
    .line 739
    const-string v2, ""

    .line 740
    .line 741
    :cond_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v0, v4, LX/5b8;->A07:LX/5bO;

    .line 746
    .line 747
    iput-object v3, v0, LX/5bO;->A0T:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v0, v4, LX/5b8;->A07:LX/5bO;

    .line 750
    .line 751
    iput-object v2, v0, LX/5bO;->A0U:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v0, v4, LX/5b8;->A07:LX/5bO;

    .line 754
    .line 755
    iput-object v1, v0, LX/5bO;->A0C:Ljava/lang/Boolean;

    .line 756
    .line 757
    return-object v9

    .line 758
    :cond_17
    iget-object v1, v5, LX/5tE;->A02:Ljava/util/Map;

    .line 759
    .line 760
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/util/Set;

    .line 765
    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :cond_18
    return-object v9
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
.end method
