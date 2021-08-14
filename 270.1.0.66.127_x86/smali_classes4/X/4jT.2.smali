.class public final LX/4jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.ConnectionControllerImpl$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Zp;

.field public final synthetic A03:LX/3UO;

.field public final synthetic A04:LX/0r1;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Zp;LX/0r1;LX/3UO;Ljava/lang/Integer;ILjava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jT;->A02:LX/4Zp;

    .line 1
    .line 2
    iput-object p2, p0, LX/4jT;->A04:LX/0r1;

    .line 3
    .line 4
    iput-object p3, p0, LX/4jT;->A03:LX/3UO;

    .line 5
    .line 6
    iput-object p4, p0, LX/4jT;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p5, p0, LX/4jT;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/4jT;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iput p7, p0, LX/4jT;->A01:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    :try_start_0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4jT;->A02:LX/4Zp;

    .line 3
    .line 4
    iget-object v2, v0, LX/4Zp;->A0T:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v0, v1, LX/4jT;->A02:LX/4Zp;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Zp;->A0L:LX/4Zr;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Zr;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, LX/4jT;->A02:LX/4Zp;

    .line 18
    .line 19
    iget-object v4, v1, LX/4jT;->A04:LX/0r1;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "mStatusDelegate is destroyed"

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v4, v3}, LX/4Zp;->A03(LX/4Zp;LX/0r1;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v2

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    iget-object v7, v1, LX/4jT;->A02:LX/4Zp;

    .line 35
    .line 36
    iget-boolean v0, v7, LX/4Zp;->A0E:Z

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const v3, 0x850024

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v9, v1, LX/4jT;->A03:LX/3UO;

    .line 45
    .line 46
    iget-object v10, v1, LX/4jT;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    iget v13, v1, LX/4jT;->A00:I

    .line 49
    .line 50
    iget-object v14, v1, LX/4jT;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v1, LX/4jT;->A04:LX/0r1;

    .line 53
    .line 54
    iget-object v0, v7, LX/4Zp;->A00:Landroid/util/Pair;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, LX/0r1;

    .line 61
    .line 62
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    const-string v0, "Cancelled because fetch operation got replaced. Did you call fetch twice before initialization?"

    .line 65
    .line 66
    invoke-direct {v5, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v5}, LX/4Zp;->A03(LX/4Zp;LX/0r1;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 73
    .line 74
    new-instance v8, LX/4pS;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct/range {v8 .. v14}, LX/4pS;-><init>(LX/3UO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v7, LX/4Zp;->A00:Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v0, v1, LX/4jT;->A02:LX/4Zp;

    .line 87
    .line 88
    iget-object v5, v0, LX/4Zp;->A0Q:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    iget v0, v1, LX/4jT;->A01:I

    .line 91
    .line 92
    invoke-interface {v5, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, v7, LX/4Zp;->A0O:LX/0mI;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/4pR;

    .line 103
    .line 104
    iget-object v0, v1, LX/4jT;->A02:LX/4Zp;

    .line 105
    .line 106
    iget-object v6, v0, LX/4Zp;->A0S:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109
    :try_start_2
    iget-object v0, v1, LX/4jT;->A02:LX/4Zp;

    .line 110
    .line 111
    iget-object v10, v0, LX/4Zp;->A06:LX/3UP;

    .line 112
    .line 113
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    iget-object v0, v1, LX/4jT;->A02:LX/4Zp;

    .line 115
    .line 116
    iget-object v7, v0, LX/4Zp;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v1, LX/4jT;->A03:LX/3UO;

    .line 119
    .line 120
    iget-object v0, v1, LX/4jT;->A05:Ljava/lang/Integer;

    .line 121
    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    iget v0, v1, LX/4jT;->A00:I

    .line 125
    .line 126
    move/from16 v17, v0

    .line 127
    .line 128
    iget-object v0, v1, LX/4jT;->A06:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    :try_start_4
    sget-object v0, LX/3UO;->A03:LX/3UO;

    .line 134
    .line 135
    if-eq v8, v0, :cond_3

    .line 136
    .line 137
    sget-object v6, LX/3UO;->A04:LX/3UO;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-ne v8, v6, :cond_4

    .line 141
    .line 142
    :cond_3
    const/4 v0, 0x1

    .line 143
    :cond_4
    if-eqz v0, :cond_5

    .line 144
    .line 145
    sget-object v8, LX/3UO;->A05:LX/3UO;

    .line 146
    .line 147
    :cond_5
    iget-boolean v0, v5, LX/4pR;->A02:Z

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    if-nez v0, :cond_17

    .line 151
    .line 152
    iget v0, v8, LX/3UO;->A00:I

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v6, v8, LX/3UO;->A01:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    :cond_7
    if-nez v0, :cond_17

    .line 163
    .line 164
    iget-object v0, v5, LX/4pR;->A01:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget v11, v8, LX/3UO;->A00:I

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v6, 0x1

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, LX/4pS;

    .line 188
    .line 189
    iget-object v0, v12, LX/4pS;->A01:LX/3UO;

    .line 190
    .line 191
    iget v0, v0, LX/3UO;->A00:I

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    if-ne v11, v6, :cond_9

    .line 196
    .line 197
    iget-object v6, v8, LX/3UO;->A01:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v12, LX/4pS;->A05:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v6, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    const/4 v0, 0x2

    .line 209
    if-ne v11, v0, :cond_8

    .line 210
    .line 211
    iget-object v6, v8, LX/3UO;->A01:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v12, LX/4pS;->A04:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    :cond_a
    :goto_1
    const/4 v0, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    const/4 v0, 0x1

    .line 224
    :goto_2
    if-eqz v0, :cond_17

    .line 225
    .line 226
    iget v0, v8, LX/3UO;->A00:I

    .line 227
    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v5}, LX/4pR;->A02()V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget v6, v8, LX/3UO;->A00:I

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    if-eqz v6, :cond_15

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    if-eq v6, v15, :cond_11

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    if-ne v6, v0, :cond_18

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v11, 0x2

    .line 246
    const/4 v0, 0x0

    .line 247
    if-ne v6, v11, :cond_d

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    :cond_d
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v13, v8, LX/3UO;->A01:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, LX/3UP;->A04()Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v6, -0x1

    .line 268
    if-ge v11, v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/3UL;

    .line 275
    .line 276
    iget-object v0, v0, LX/3UL;->A02:LX/3UO;

    .line 277
    .line 278
    iget-object v0, v0, LX/3UO;->A01:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_e
    const/4 v11, -0x1

    .line 290
    :cond_f
    if-eq v11, v6, :cond_1a

    .line 291
    .line 292
    add-int/2addr v11, v15

    .line 293
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lt v11, v0, :cond_10

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_10
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/3UL;

    .line 306
    .line 307
    iget-object v0, v0, LX/3UL;->A01:LX/3UO;

    .line 308
    .line 309
    iget-object v11, v0, LX/3UO;->A01:Ljava/lang/String;

    .line 310
    .line 311
    :goto_4
    iget-object v0, v8, LX/3UO;->A01:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_11
    iget-object v11, v8, LX/3UO;->A01:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/4 v14, 0x1

    .line 318
    const/4 v0, 0x0

    .line 319
    if-ne v6, v14, :cond_12

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    :cond_12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v13, v8, LX/3UO;->A01:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, LX/3UP;->A04()Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    :goto_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v6, -0x1

    .line 339
    if-ge v15, v0, :cond_13

    .line 340
    .line 341
    invoke-virtual {v12, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/3UL;

    .line 346
    .line 347
    iget-object v0, v0, LX/3UL;->A01:LX/3UO;

    .line 348
    .line 349
    iget-object v0, v0, LX/3UO;->A01:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_14

    .line 356
    .line 357
    add-int/lit8 v15, v15, 0x1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_13
    const/4 v15, -0x1

    .line 361
    :cond_14
    if-eq v15, v6, :cond_19

    .line 362
    .line 363
    if-nez v15, :cond_16

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    goto :goto_6

    .line 367
    :cond_15
    move-object v0, v9

    .line 368
    goto :goto_6

    .line 369
    :cond_16
    sub-int/2addr v15, v14

    .line 370
    invoke-virtual {v12, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/3UL;

    .line 375
    .line 376
    iget-object v0, v0, LX/3UL;->A02:LX/3UO;

    .line 377
    .line 378
    iget-object v0, v0, LX/3UO;->A01:Ljava/lang/String;

    .line 379
    .line 380
    :goto_6
    new-instance v7, LX/4pS;

    .line 381
    .line 382
    move-object v13, v11

    .line 383
    move-object v14, v0

    .line 384
    move/from16 v15, v17

    .line 385
    .line 386
    move-object v10, v7

    .line 387
    move-object v11, v8

    .line 388
    move-object/from16 v12, v18

    .line 389
    .line 390
    invoke-direct/range {v10 .. v16}, LX/4pS;-><init>(LX/3UO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v5, LX/4pR;->A01:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 396
    .line 397
    .line 398
    :try_start_5
    monitor-exit v5

    .line 399
    goto :goto_7

    .line 400
    :cond_17
    monitor-exit v5

    .line 401
    move-object v7, v9

    .line 402
    :goto_7
    if-nez v7, :cond_1b

    .line 403
    .line 404
    iget-object v0, v1, LX/4jT;->A02:LX/4Zp;

    .line 405
    .line 406
    iget-object v5, v0, LX/4Zp;->A0Q:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 407
    .line 408
    iget v0, v1, LX/4jT;->A01:I

    .line 409
    .line 410
    invoke-interface {v5, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v1, LX/4jT;->A02:LX/4Zp;

    .line 414
    .line 415
    iget-object v3, v1, LX/4jT;->A04:LX/0r1;

    .line 416
    .line 417
    new-instance v0, LX/5Mr;

    .line 418
    .line 419
    invoke-direct {v0}, LX/5Mr;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v3, v0}, LX/4Zp;->A03(LX/4Zp;LX/0r1;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :goto_8
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 428
    :cond_18
    :try_start_6
    new-instance v4, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v0, "Unsupported location type: %s in session %s"

    .line 439
    .line 440
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v4

    .line 448
    :cond_19
    new-instance v3, Ljava/lang/RuntimeException;

    .line 449
    .line 450
    invoke-static {v13, v7, v10, v14}, LX/4pR;->A00(Ljava/lang/String;Ljava/lang/String;LX/3UP;Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_1a
    new-instance v3, Ljava/lang/RuntimeException;

    .line 459
    .line 460
    invoke-static {v13, v7, v10, v14}, LX/4pR;->A00(Ljava/lang/String;Ljava/lang/String;LX/3UP;Z)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_9
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 468
    :cond_1b
    :try_start_7
    iget-object v0, v1, LX/4jT;->A02:LX/4Zp;

    .line 469
    .line 470
    iget-object v4, v0, LX/4Zp;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 471
    .line 472
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 473
    :try_start_8
    iget-object v8, v1, LX/4jT;->A02:LX/4Zp;

    .line 474
    .line 475
    iget-object v0, v8, LX/4Zp;->A07:LX/55y;

    .line 476
    .line 477
    if-eqz v0, :cond_2a

    .line 478
    .line 479
    iget-object v0, v8, LX/4Zp;->A03:LX/4ac;

    .line 480
    .line 481
    if-eqz v0, :cond_2a

    .line 482
    .line 483
    iget-object v6, v7, LX/4pS;->A01:LX/3UO;

    .line 484
    .line 485
    iget-object v3, v1, LX/4jT;->A05:Ljava/lang/Integer;

    .line 486
    .line 487
    iget-object v2, v1, LX/4jT;->A06:Ljava/lang/Object;

    .line 488
    .line 489
    new-instance v0, LX/5Cq;

    .line 490
    .line 491
    invoke-direct {v0, v8, v6, v3, v2}, LX/5Cq;-><init>(LX/4Zp;LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v8, v0}, LX/4Zp;->A05(LX/4Zp;Ljava/lang/Runnable;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, LX/4jT;->A02:LX/4Zp;

    .line 498
    .line 499
    iget-object v6, v0, LX/4Zp;->A03:LX/4ac;

    .line 500
    .line 501
    iget-object v9, v1, LX/4jT;->A06:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v0, v6, LX/4ac;->A01:LX/3bI;

    .line 504
    .line 505
    invoke-interface {v0, v7, v9}, LX/3bI;->B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    iget-object v0, v6, LX/4ac;->A01:LX/3bI;

    .line 514
    .line 515
    instance-of v0, v0, LX/5Ct;

    .line 516
    .line 517
    if-eqz v0, :cond_1d

    .line 518
    .line 519
    check-cast v9, LX/JwP;

    .line 520
    .line 521
    if-nez v9, :cond_1c

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    new-array v0, v0, [Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_a

    .line 531
    :cond_1c
    invoke-virtual {v9}, LX/JwP;->A01()Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v9}, LX/JwP;->A02()Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v0, v9, LX/JwP;->A04:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v3, v2, v0}, LX/8BJ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_a
    if-eqz v0, :cond_1d

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1d

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v8, v0}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_1d
    iget-wide v2, v6, LX/4ac;->A00:J

    .line 568
    .line 569
    const-wide/16 v9, 0x0

    .line 570
    .line 571
    cmp-long v6, v2, v9

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    if-ltz v6, :cond_1e

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    :cond_1e
    if-eqz v0, :cond_1f

    .line 578
    .line 579
    invoke-virtual {v8, v2, v3}, LX/1DC;->A0B(J)V

    .line 580
    .line 581
    .line 582
    :cond_1f
    invoke-virtual {v8}, LX/1DD;->A02()LX/1CE;

    .line 583
    .line 584
    .line 585
    const-class v2, LX/4Zp;

    .line 586
    .line 587
    const-string v0, "GraphQLRequestFromConnectionController"

    .line 588
    .line 589
    invoke-static {v2, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v8, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 594
    .line 595
    const-string v2, "fetch_location:"

    .line 596
    .line 597
    iget-object v0, v7, LX/4pS;->A01:LX/3UO;

    .line 598
    .line 599
    iget v0, v0, LX/3UO;->A00:I

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v8, v0}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, LX/4jT;->A02:LX/4Zp;

    .line 613
    .line 614
    iget-object v0, v0, LX/4Zp;->A0C:Ljava/util/List;

    .line 615
    .line 616
    if-eqz v0, :cond_20

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_20

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v8, v0}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_20
    if-eqz v4, :cond_21

    .line 639
    .line 640
    iput-object v4, v8, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 641
    .line 642
    :cond_21
    iget-object v3, v1, LX/4jT;->A02:LX/4Zp;

    .line 643
    .line 644
    iget-object v4, v3, LX/4Zp;->A0B:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v2, v1, LX/4jT;->A06:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v0, v1, LX/4jT;->A04:LX/0r1;

    .line 649
    .line 650
    new-instance v6, LX/5Cu;

    .line 651
    .line 652
    invoke-direct {v6, v3, v2, v7, v0}, LX/5Cu;-><init>(LX/4Zp;Ljava/lang/Object;LX/4pS;LX/0r1;)V

    .line 653
    .line 654
    .line 655
    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 656
    :try_start_9
    iget-object v0, v5, LX/4pR;->A01:Ljava/util/Map;

    .line 657
    .line 658
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const/4 v3, 0x0

    .line 663
    if-nez v0, :cond_22

    .line 664
    .line 665
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 666
    .line 667
    const-string v2, "Operation in %s session not contained in ongoing fetches"

    .line 668
    .line 669
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-direct {v3, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v6, v3}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_22
    const/16 v2, 0x24bf

    .line 685
    .line 686
    iget-object v0, v5, LX/4pR;->A00:LX/0li;

    .line 687
    .line 688
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/1ih;

    .line 693
    .line 694
    invoke-virtual {v0, v8}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    iget-object v3, v5, LX/4pR;->A01:Ljava/util/Map;

    .line 699
    .line 700
    new-instance v0, LX/4UO;

    .line 701
    .line 702
    invoke-direct {v0, v4, v6}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 709
    .line 710
    invoke-static {v4, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 711
    .line 712
    .line 713
    :goto_d
    :try_start_a
    monitor-exit v5

    .line 714
    iget-object v7, v1, LX/4jT;->A02:LX/4Zp;

    .line 715
    .line 716
    iget-object v6, v7, LX/4Zp;->A0T:Ljava/lang/Object;

    .line 717
    .line 718
    monitor-enter v6
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 719
    :try_start_b
    iget-object v2, v7, LX/4Zp;->A0I:LX/0tf;

    .line 720
    .line 721
    const-string v0, "graphservices_gqlcc_query_metadata"

    .line 722
    .line 723
    invoke-interface {v2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 728
    .line 729
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_29

    .line 737
    .line 738
    new-instance v4, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    iget-object v0, v7, LX/4Zp;->A08:LX/1DC;

    .line 745
    .line 746
    if-eqz v0, :cond_26

    .line 747
    .line 748
    invoke-virtual {v8}, LX/1DD;->A02()LX/1CE;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v0, v0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Ljava/util/Map;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v0, v7, LX/4Zp;->A08:LX/1DC;

    .line 759
    .line 760
    invoke-virtual {v0}, LX/1DD;->A02()LX/1CE;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object v0, v0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Ljava/util/Map;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    :cond_23
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_25

    .line 783
    .line 784
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/util/Map$Entry;

    .line 789
    .line 790
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    if-eqz v2, :cond_24

    .line 799
    .line 800
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_23

    .line 809
    .line 810
    :cond_24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_25
    iget-object v0, v7, LX/4Zp;->A08:LX/1DC;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/1DD;->A02()LX/1CE;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, LX/1CE;->A02()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :cond_26
    invoke-virtual {v8}, LX/1DD;->A02()LX/1CE;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v3}, LX/1CE;->A02()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    if-eqz v9, :cond_28

    .line 837
    .line 838
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    const/4 v0, 0x0

    .line 843
    if-nez v2, :cond_27

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    :cond_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const-string v0, "did_change_query"

    .line 851
    .line 852
    invoke-virtual {v5, v0, v2}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 853
    .line 854
    .line 855
    :cond_28
    iget-object v2, v3, LX/1CE;->A07:Ljava/lang/String;

    .line 856
    .line 857
    const-string v0, "connection_description"

    .line 858
    .line 859
    invoke-virtual {v5, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-wide/16 v2, 0x1

    .line 863
    .line 864
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string v0, "num_queries"

    .line 869
    .line 870
    invoke-virtual {v5, v0, v2}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 871
    .line 872
    .line 873
    const-string v0, "persist_id"

    .line 874
    .line 875
    invoke-virtual {v5, v0, v9}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v0, "params_changed_between_requests"

    .line 879
    .line 880
    invoke-virtual {v5, v0, v4}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 884
    .line 885
    .line 886
    :cond_29
    iput-object v8, v7, LX/4Zp;->A08:LX/1DC;

    .line 887
    .line 888
    monitor-exit v6

    .line 889
    return-void

    .line 890
    :catchall_0
    move-exception v0

    .line 891
    monitor-exit v6

    .line 892
    goto :goto_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 893
    :cond_2a
    :try_start_c
    iget-object v4, v8, LX/4Zp;->A0Q:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 894
    .line 895
    iget v2, v1, LX/4jT;->A01:I

    .line 896
    .line 897
    const/16 v0, 0x57

    .line 898
    .line 899
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 900
    .line 901
    .line 902
    iget-object v4, v1, LX/4jT;->A02:LX/4Zp;

    .line 903
    .line 904
    iget-object v3, v1, LX/4jT;->A04:LX/0r1;

    .line 905
    .line 906
    new-instance v2, Ljava/lang/NullPointerException;

    .line 907
    .line 908
    const-string v0, "Expected connection store and request factory to not be null"

    .line 909
    .line 910
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v4, v3, v2}, LX/4Zp;->A03(LX/4Zp;LX/0r1;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    return-void
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 917
    :catchall_1
    move-exception v0

    .line 918
    :try_start_d
    monitor-exit v6

    .line 919
    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 920
    :catchall_2
    :try_start_e
    move-exception v0

    .line 921
    monitor-exit v5

    .line 922
    :goto_f
    throw v0

    .line 923
    :catchall_3
    move-exception v0

    .line 924
    monitor-exit v2

    .line 925
    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 926
    :catchall_4
    :try_start_f
    move-exception v0

    .line 927
    monitor-exit v5

    .line 928
    :goto_10
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 929
    :catch_0
    move-exception v3

    .line 930
    iget-object v0, v1, LX/4jT;->A02:LX/4Zp;

    .line 931
    .line 932
    iget-object v0, v0, LX/4Zp;->A04:LX/3bI;

    .line 933
    .line 934
    if-eqz v0, :cond_2b

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const-string v1, "ConnectionController"

    .line 949
    .line 950
    const-string v0, "ConnectionControllerImpl error: %s"

    .line 951
    .line 952
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_2b
    const-string v1, "ConnectionController"

    .line 957
    .line 958
    const-string v0, "ConnectionControllerImpl error"

    .line 959
    .line 960
    invoke-static {v1, v3, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    return-void
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
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method
