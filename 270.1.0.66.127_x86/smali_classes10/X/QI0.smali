.class public final LX/QI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.threadview.data.services.fetch.impl.msys.MsysThreadViewFetchServiceImpl$8"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/QHQ;

.field public final synthetic A03:LX/QHP;

.field public final synthetic A04:Lcom/facebook/cqlviewmodels/TempMessageList;

.field public final synthetic A05:LX/QHM;

.field public final synthetic A06:LX/QH8;

.field public final synthetic A07:LX/QH9;


# direct methods
.method public constructor <init>(LX/QH8;LX/QH9;Lcom/facebook/cqlviewmodels/TempMessageList;ILX/QHM;LX/QHP;LX/QHQ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QI0;->A06:LX/QH8;

    .line 1
    .line 2
    iput-object p2, p0, LX/QI0;->A07:LX/QH9;

    .line 3
    .line 4
    iput-object p3, p0, LX/QI0;->A04:Lcom/facebook/cqlviewmodels/TempMessageList;

    .line 5
    .line 6
    iput p4, p0, LX/QI0;->A01:I

    .line 7
    .line 8
    iput-object p5, p0, LX/QI0;->A05:LX/QHM;

    .line 9
    .line 10
    iput-object p6, p0, LX/QI0;->A03:LX/QHP;

    .line 11
    .line 12
    iput-object p7, p0, LX/QI0;->A02:LX/QHQ;

    .line 13
    .line 14
    iput p8, p0, LX/QI0;->A00:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/QI0;->A06:LX/QH8;

    .line 3
    .line 4
    iget-object v0, v0, LX/QH8;->A02:LX/QHv;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v7, v5, LX/QI0;->A07:LX/QH9;

    .line 10
    .line 11
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v4, v5, LX/QI0;->A04:Lcom/facebook/cqlviewmodels/TempMessageList;

    .line 15
    .line 16
    iget v2, v5, LX/QI0;->A01:I

    .line 17
    .line 18
    monitor-enter v7

    .line 19
    :try_start_0
    iget-object v1, v7, LX/QH9;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v0, v4, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v4, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v1, v4, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 44
    .line 45
    const/16 v0, 0x36

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    monitor-enter v7

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/4 v6, 0x0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v7, LX/QH9;->A08:Ljava/lang/Long;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iget-object v0, v7, LX/QH9;->A08:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-ltz v0, :cond_2

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iput-boolean v0, v7, LX/QH9;->A09:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    :goto_2
    iput-boolean v6, v7, LX/QH9;->A09:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :goto_3
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    monitor-exit v7

    .line 106
    iget-object v0, v5, LX/QI0;->A06:LX/QH8;

    .line 107
    .line 108
    iget-object v4, v0, LX/QH8;->A02:LX/QHv;

    .line 109
    .line 110
    iget-object v7, v5, LX/QI0;->A05:LX/QHM;

    .line 111
    .line 112
    iget-object v10, v5, LX/QI0;->A03:LX/QHP;

    .line 113
    .line 114
    iget-object v3, v5, LX/QI0;->A04:Lcom/facebook/cqlviewmodels/TempMessageList;

    .line 115
    .line 116
    iget-object v6, v5, LX/QI0;->A02:LX/QHQ;

    .line 117
    .line 118
    iget-object v0, v5, LX/QI0;->A07:LX/QH9;

    .line 119
    .line 120
    iget-boolean v2, v0, LX/QH9;->A09:Z

    .line 121
    .line 122
    iget-object v0, v5, LX/QI0;->A07:LX/QH9;

    .line 123
    .line 124
    iget-object v0, v0, LX/QH9;->A08:Ljava/lang/Long;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    const-wide v20, 0x2540be401L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :goto_4
    iget-object v0, v5, LX/QI0;->A07:LX/QH9;

    .line 134
    .line 135
    iget-object v0, v0, LX/QH9;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    new-instance v22, LX/QI6;

    .line 142
    .line 143
    invoke-direct/range {v22 .. v22}, LX/QI6;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_d

    .line 153
    .line 154
    iget-object v0, v4, LX/QHv;->A02:LX/QHz;

    .line 155
    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    new-instance v17, LX/QIM;

    .line 159
    .line 160
    invoke-direct/range {v17 .. v17}, LX/QIM;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_5
    iget-object v0, v10, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v9, v0, :cond_a

    .line 175
    .line 176
    iget-object v1, v10, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-interface {v1, v9, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    new-instance v8, LX/6ya;

    .line 184
    .line 185
    invoke-direct {v8}, LX/6ya;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v10, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-interface {v1, v9, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v8, v0}, LX/6ya;->A00(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v10, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-interface {v1, v9, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v1, v10, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-interface {v1, v9, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v12, :cond_3

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    :cond_3
    invoke-virtual {v8, v12}, LX/6ya;->A01(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v10, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    invoke-interface {v1, v9, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    iget-object v1, v10, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-interface {v1, v9, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-virtual {v8, v0}, LX/6ya;->A02(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v10, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 250
    .line 251
    const/16 v0, 0x16

    .line 252
    .line 253
    invoke-interface {v1, v9, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iput-wide v0, v8, LX/6ya;->A01:J

    .line 258
    .line 259
    iget-object v1, v10, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 260
    .line 261
    const/16 v0, 0x17

    .line 262
    .line 263
    invoke-interface {v1, v9, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, v8, LX/6ya;->A00:J

    .line 268
    .line 269
    new-instance v14, LX/700;

    .line 270
    .line 271
    invoke-direct {v14}, LX/700;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    if-nez v16, :cond_7

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_7
    const/4 v12, 0x2

    .line 279
    const/4 v1, 0x1

    .line 280
    const/4 v0, 0x0

    .line 281
    if-ne v15, v12, :cond_4

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    :cond_4
    iput-boolean v0, v14, LX/700;->A07:Z

    .line 285
    .line 286
    if-nez v16, :cond_6

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    :goto_8
    if-ne v0, v1, :cond_5

    .line 290
    .line 291
    const/4 v13, 0x1

    .line 292
    :cond_5
    iput-boolean v13, v14, LX/700;->A06:Z

    .line 293
    .line 294
    new-instance v0, LX/701;

    .line 295
    .line 296
    invoke-direct {v0, v14}, LX/701;-><init>(LX/700;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v8, LX/6ya;->A02:LX/701;

    .line 300
    .line 301
    new-instance v0, LX/6yb;

    .line 302
    .line 303
    invoke-direct {v0, v8}, LX/6yb;-><init>(LX/6ya;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    goto :goto_8

    .line 318
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    goto :goto_7

    .line 323
    :cond_8
    iget-object v1, v10, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 324
    .line 325
    const/4 v0, 0x7

    .line 326
    invoke-interface {v1, v9, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_6

    .line 331
    :cond_9
    iget-object v0, v5, LX/QI0;->A07:LX/QH9;

    .line 332
    .line 333
    iget-object v0, v0, LX/QH9;->A08:Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v20

    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_a
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v9, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v0, 0x4

    .line 349
    invoke-interface {v9, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v0, v17

    .line 354
    .line 355
    iput-object v1, v0, LX/QIM;->A0N:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v9, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const/16 v0, 0x23

    .line 361
    .line 362
    invoke-interface {v9, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1b

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    :cond_b
    :goto_9
    move-object/from16 v0, v17

    .line 374
    .line 375
    iput v1, v0, LX/QIM;->A02:I

    .line 376
    .line 377
    iget-object v9, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v0, 0x6

    .line 381
    invoke-interface {v9, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_1a

    .line 386
    .line 387
    iget-object v9, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 388
    .line 389
    const/4 v0, 0x6

    .line 390
    :goto_a
    invoke-interface {v9, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v0, v17

    .line 395
    .line 396
    iput-object v1, v0, LX/QIM;->A0L:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-interface {v1, v0, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v0, v17

    .line 410
    .line 411
    iput-object v1, v0, LX/QIM;->A0I:Ljava/lang/String;

    .line 412
    .line 413
    const-string v0, "id"

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    if-eqz v6, :cond_c

    .line 420
    .line 421
    iget-object v6, v6, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 422
    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    invoke-interface {v6, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    const v6, 0xa0f0

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v23

    .line 433
    .line 434
    iget-object v0, v0, LX/QHz;->A00:LX/0li;

    .line 435
    .line 436
    invoke-static {v1, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/01A;

    .line 441
    .line 442
    invoke-interface {v0}, LX/01A;->now()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    cmp-long v0, v9, v6

    .line 447
    .line 448
    if-lez v0, :cond_c

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object/from16 v0, v17

    .line 456
    .line 457
    iput-object v1, v0, LX/QIM;->A0D:Ljava/lang/Boolean;

    .line 458
    .line 459
    const-string v0, "isNotificationMuted"

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v17

    .line 465
    .line 466
    iput-object v8, v0, LX/QIM;->A09:Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    move-object v1, v0

    .line 469
    new-instance v0, LX/QIN;

    .line 470
    .line 471
    invoke-direct {v0, v1}, LX/QIN;-><init>(LX/QIM;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, LX/QIN;

    .line 475
    .line 476
    move-object/from16 v0, v17

    .line 477
    .line 478
    invoke-direct {v1, v0}, LX/QIN;-><init>(LX/QIM;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, v22

    .line 482
    .line 483
    iput-object v1, v0, LX/QI6;->A00:LX/QIN;

    .line 484
    .line 485
    :cond_d
    if-eqz v3, :cond_20

    .line 486
    .line 487
    iget-object v8, v4, LX/QHv;->A01:LX/QHk;

    .line 488
    .line 489
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iget-object v0, v3, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 494
    .line 495
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/lit8 v6, v0, -0x1

    .line 500
    .line 501
    :goto_b
    if-ltz v6, :cond_1f

    .line 502
    .line 503
    iget-object v1, v3, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 504
    .line 505
    const/16 v0, 0x36

    .line 506
    .line 507
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    const-wide/16 v9, 0x0

    .line 512
    .line 513
    cmp-long v0, v18, v9

    .line 514
    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    cmp-long v0, v11, v18

    .line 518
    .line 519
    if-ltz v0, :cond_f

    .line 520
    .line 521
    :cond_e
    :goto_c
    add-int/lit8 v6, v6, -0x1

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_f
    cmp-long v0, v11, v20

    .line 525
    .line 526
    if-ltz v0, :cond_10

    .line 527
    .line 528
    iget-wide v0, v8, LX/QHk;->A01:J

    .line 529
    .line 530
    cmp-long v4, v11, v0

    .line 531
    .line 532
    if-lez v4, :cond_11

    .line 533
    .line 534
    :cond_10
    iget-object v1, v3, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 535
    .line 536
    const/16 v0, 0xf

    .line 537
    .line 538
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v0, 0x3

    .line 543
    if-ne v1, v0, :cond_e

    .line 544
    .line 545
    :cond_11
    iget-object v0, v8, LX/QHk;->A03:Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_16

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LX/QI9;

    .line 562
    .line 563
    invoke-interface {v1, v3, v6}, LX/QI9;->AYT(Lcom/facebook/cqlviewmodels/TempMessageList;I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    invoke-interface {v1, v3, v6}, LX/QI9;->AcF(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/6yZ;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    :goto_d
    if-nez v9, :cond_13

    .line 574
    .line 575
    const/16 v4, 0x9

    .line 576
    .line 577
    const v1, 0x120ac

    .line 578
    .line 579
    .line 580
    iget-object v0, v8, LX/QHk;->A00:LX/0li;

    .line 581
    .line 582
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/QI5;

    .line 587
    .line 588
    const/16 v4, 0x200e

    .line 589
    .line 590
    iget-object v1, v0, LX/QI5;->A00:LX/0li;

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Landroid/content/Context;

    .line 598
    .line 599
    const v0, 0x7f122929

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v9, LX/6yr;

    .line 607
    .line 608
    invoke-direct {v9}, LX/6yr;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v0, v9, LX/6yr;->A00:Ljava/lang/String;

    .line 612
    .line 613
    :cond_13
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    iget-object v0, v8, LX/QHk;->A02:LX/QI1;

    .line 617
    .line 618
    invoke-virtual {v0, v9, v3, v6}, LX/QI1;->A00(LX/6yZ;Lcom/facebook/cqlviewmodels/TempMessageList;I)V

    .line 619
    .line 620
    .line 621
    const-string v0, "builder"

    .line 622
    .line 623
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "messageList"

    .line 627
    .line 628
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v11, Lcom/google/common/collect/HashMultimap;

    .line 632
    .line 633
    invoke-direct {v11}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v6}, Lcom/facebook/msys/mcq/ChildResultSetUtils;->getTempMessageReactionListFromTempMessageListNative(Lcom/facebook/cqlviewmodels/TempMessageList;I)Lcom/facebook/msys/mci/CQLResultSet;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_15

    .line 641
    .line 642
    new-instance v13, LX/QHZ;

    .line 643
    .line 644
    invoke-direct {v13, v0}, LX/QHZ;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 645
    .line 646
    .line 647
    :goto_e
    if-eqz v13, :cond_18

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    iget-object v0, v13, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 651
    .line 652
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    :goto_f
    if-ge v12, v10, :cond_17

    .line 657
    .line 658
    iget-object v1, v13, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-interface {v1, v12, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 662
    .line 663
    .line 664
    move-result-wide v16

    .line 665
    const-wide/16 v14, 0x0

    .line 666
    .line 667
    cmp-long v0, v16, v14

    .line 668
    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    new-instance v1, LX/6ya;

    .line 672
    .line 673
    invoke-direct {v1}, LX/6ya;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v4, v13, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-interface {v4, v12, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 680
    .line 681
    .line 682
    move-result-wide v14

    .line 683
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v1, v0}, LX/6ya;->A00(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v0, ""

    .line 691
    .line 692
    invoke-virtual {v1, v0}, LX/6ya;->A01(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, LX/6ya;->A02(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v4, LX/6yb;

    .line 699
    .line 700
    invoke-direct {v4, v1}, LX/6yb;-><init>(LX/6ya;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v13, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 704
    .line 705
    const/4 v0, 0x3

    .line 706
    invoke-interface {v1, v12, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v11, v0, v4}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_15
    const/4 v13, 0x0

    .line 717
    goto :goto_e

    .line 718
    :cond_16
    const/4 v9, 0x0

    .line 719
    goto/16 :goto_d

    .line 720
    .line 721
    :cond_17
    sget-object v4, LX/707;->A01:LX/707;

    .line 722
    .line 723
    new-instance v1, LX/708;

    .line 724
    .line 725
    invoke-direct {v1}, LX/708;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v11, v1, LX/708;->A00:LX/0rC;

    .line 729
    .line 730
    new-instance v0, LX/709;

    .line 731
    .line 732
    invoke-direct {v0, v1}, LX/709;-><init>(LX/708;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v4, v0}, LX/6yZ;->A01(LX/706;LX/704;)V

    .line 736
    .line 737
    .line 738
    :cond_18
    const v4, 0x120a5

    .line 739
    .line 740
    .line 741
    iget-object v1, v8, LX/QHk;->A00:LX/0li;

    .line 742
    .line 743
    const/16 v0, 0xa

    .line 744
    .line 745
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/QHf;

    .line 750
    .line 751
    invoke-virtual {v0, v3, v6}, LX/QHf;->AYT(Lcom/facebook/cqlviewmodels/TempMessageList;I)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_19

    .line 756
    .line 757
    invoke-static {v3, v6}, LX/QHf;->A00(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/70D;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iget-object v0, v8, LX/QHk;->A02:LX/QI1;

    .line 765
    .line 766
    invoke-virtual {v0, v4, v3, v6}, LX/QI1;->A00(LX/6yZ;Lcom/facebook/cqlviewmodels/TempMessageList;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9}, LX/6yZ;->A00()LX/6ye;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v4}, LX/6yZ;->A00()LX/6ye;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_10
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_c

    .line 785
    .line 786
    :cond_19
    invoke-virtual {v9}, LX/6yZ;->A00()LX/6ye;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto :goto_10

    .line 795
    :cond_1a
    iget-object v9, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 796
    .line 797
    const/4 v0, 0x7

    .line 798
    goto/16 :goto_a

    .line 799
    .line 800
    :cond_1b
    const/16 v0, 0x144

    .line 801
    .line 802
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1e

    .line 811
    .line 812
    invoke-static {v8}, LX/QIL;->A05(Lcom/google/common/collect/ImmutableList;)LX/6yb;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_1d

    .line 817
    .line 818
    invoke-static {v0}, LX/QIL;->A03(LX/6yb;)LX/701;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_1d

    .line 823
    .line 824
    iget-boolean v0, v1, LX/701;->A07:Z

    .line 825
    .line 826
    if-eqz v0, :cond_1c

    .line 827
    .line 828
    const/4 v1, 0x3

    .line 829
    goto/16 :goto_9

    .line 830
    .line 831
    :cond_1c
    iget-boolean v0, v1, LX/701;->A06:Z

    .line 832
    .line 833
    const/4 v1, 0x2

    .line 834
    if-eqz v0, :cond_b

    .line 835
    .line 836
    const/4 v1, 0x4

    .line 837
    goto/16 :goto_9

    .line 838
    .line 839
    :cond_1d
    const/4 v1, 0x6

    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :cond_1e
    const/4 v1, 0x5

    .line 843
    goto/16 :goto_9

    .line 844
    .line 845
    :cond_1f
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    move-object/from16 v0, v22

    .line 850
    .line 851
    iput-object v1, v0, LX/QI6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 852
    .line 853
    const-string v0, "messages"

    .line 854
    .line 855
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_20
    if-eqz v2, :cond_21

    .line 859
    .line 860
    const-string v1, "msys_pagination_placeholder"

    .line 861
    .line 862
    move-object/from16 v0, v22

    .line 863
    .line 864
    iput-object v1, v0, LX/QI6;->A03:Ljava/lang/String;

    .line 865
    .line 866
    :cond_21
    new-instance v8, LX/QI7;

    .line 867
    .line 868
    move-object/from16 v0, v22

    .line 869
    .line 870
    invoke-direct {v8, v0}, LX/QI7;-><init>(LX/QI6;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v5, LX/QI0;->A07:LX/QH9;

    .line 874
    .line 875
    iget-object v4, v0, LX/QH9;->A00:LX/QIk;

    .line 876
    .line 877
    iget-object v0, v0, LX/QH9;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 878
    .line 879
    iget-wide v6, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 880
    .line 881
    iget v9, v5, LX/QI0;->A00:I

    .line 882
    .line 883
    new-instance v3, LX/QI8;

    .line 884
    .line 885
    invoke-direct {v3}, LX/QI8;-><init>()V

    .line 886
    .line 887
    .line 888
    sget-object v1, LX/1il;->A04:LX/1il;

    .line 889
    .line 890
    iput-object v1, v3, LX/QI8;->A01:LX/1il;

    .line 891
    .line 892
    const-string v0, "freshnessResult"

    .line 893
    .line 894
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    const v1, 0xa0f0

    .line 899
    .line 900
    .line 901
    iget-object v0, v5, LX/QI0;->A06:LX/QH8;

    .line 902
    .line 903
    iget-object v0, v0, LX/QH8;->A00:LX/0li;

    .line 904
    .line 905
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/01A;

    .line 910
    .line 911
    invoke-interface {v0}, LX/01A;->now()J

    .line 912
    .line 913
    .line 914
    move-result-wide v0

    .line 915
    iput-wide v0, v3, LX/QI8;->A00:J

    .line 916
    .line 917
    const-string v0, "initial_load"

    .line 918
    .line 919
    iput-object v0, v3, LX/QI8;->A02:Ljava/lang/String;

    .line 920
    .line 921
    new-instance v10, LX/QI2;

    .line 922
    .line 923
    invoke-direct {v10, v3}, LX/QI2;-><init>(LX/QI8;)V

    .line 924
    .line 925
    .line 926
    iget-object v5, v4, LX/QIk;->A00:LX/QIQ;

    .line 927
    .line 928
    invoke-virtual/range {v5 .. v10}, LX/QIQ;->onSuccessfulGraphServiceResult(JLX/QI7;ILX/QI2;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :catchall_0
    :try_start_3
    move-exception v0

    .line 933
    monitor-exit v7

    .line 934
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 935
    :catchall_1
    move-exception v0

    .line 936
    monitor-exit v7

    .line 937
    throw v0
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
.end method
