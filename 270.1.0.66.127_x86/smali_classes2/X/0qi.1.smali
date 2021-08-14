.class public final LX/0qi;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
    requireModules = {
        LX/AL0;
    }
.end annotation


# static fields
.field public static volatile A00:LX/0ws;

.field public static volatile A01:LX/0wv;

.field public static volatile A02:LX/2Gq;

.field public static volatile A03:LX/2Sh;

.field public static volatile A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public static volatile A05:LX/2Gk;

.field public static volatile A06:LX/2Gz;

.field public static volatile A07:LX/0tG;

.field public static volatile A08:LX/0sG;

.field public static volatile A09:LX/0sC;

.field public static volatile A0A:LX/0tA;


# direct methods
.method public static final A00(LX/0kw;)LX/2Sh;
    .locals 5

    .line 0
    sget-object v0, LX/0qi;->A03:LX/2Sh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/2Sh;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0qi;->A03:LX/2Sh;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, LX/0qi;->A03(LX/0kw;)LX/2Gk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/1E8;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/1E8;-><init>(LX/0Be;LX/2Gk;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/0qi;->A03:LX/2Sh;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/0qi;->A03:LX/2Sh;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 46

    .line 0
    sget-object v0, LX/0qi;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    const-class v18, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    monitor-enter v18

    .line 7
    :try_start_0
    sget-object v0, LX/0qi;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    if-eqz v17, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/16 v0, 0x2122

    .line 22
    .line 23
    invoke-static {v0, v8}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 24
    .line 25
    .line 26
    move-result-object v20

    .line 27
    invoke-static {v8}, LX/0AR;->A01(LX/0kw;)LX/0AU;

    .line 28
    .line 29
    .line 30
    move-result-object v22

    .line 31
    sget-object v23, LX/019;->A00:LX/019;

    .line 32
    .line 33
    invoke-static {v8}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v0, 0x2059

    .line 38
    .line 39
    invoke-static {v0, v8}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    const/16 v0, 0x211d

    .line 44
    .line 45
    invoke-static {v0, v8}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-static {v8}, LX/0qj;->A00(LX/0kw;)LX/0qj;

    .line 50
    .line 51
    .line 52
    move-result-object v24

    .line 53
    invoke-static {v8}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v8}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-instance v10, LX/0od;

    .line 62
    .line 63
    sget-object v0, LX/0oe;->A3D:[I

    .line 64
    .line 65
    invoke-direct {v10, v8, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/0od;

    .line 69
    .line 70
    sget-object v0, LX/0oe;->A3E:[I

    .line 71
    .line 72
    invoke-direct {v4, v8, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, LX/0od;

    .line 76
    .line 77
    sget-object v0, LX/0oe;->A3B:[I

    .line 78
    .line 79
    invoke-direct {v6, v8, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LX/0od;

    .line 83
    .line 84
    sget-object v0, LX/0oe;->A3C:[I

    .line 85
    .line 86
    invoke-direct {v5, v8, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, LX/0qi;->A03(LX/0kw;)LX/2Gk;

    .line 90
    .line 91
    .line 92
    move-result-object v31

    .line 93
    invoke-static {v8}, LX/0qi;->A07(LX/0kw;)LX/0sC;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-static {v8}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v8}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v0, LX/2Gt;->A00:LX/2Gu;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-class v13, LX/2Gu;

    .line 110
    .line 111
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    :try_start_2
    sget-object v0, LX/2Gt;->A00:LX/2Gu;

    .line 113
    .line 114
    invoke-static {v0, v8}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v12, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    :try_start_3
    invoke-interface {v8}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-wide v0, 0x102ee00000e71L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    new-instance v0, LX/2Gv;

    .line 140
    .line 141
    invoke-direct {v0}, LX/2Gv;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_0
    sput-object v0, LX/2Gt;->A00:LX/2Gu;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    new-instance v0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :catchall_0
    :try_start_4
    move-exception v0

    .line 154
    invoke-virtual {v12}, LX/2Fd;->A01()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :goto_1
    invoke-virtual {v12}, LX/2Fd;->A01()V

    .line 159
    .line 160
    .line 161
    :cond_1
    monitor-exit v13

    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :try_start_5
    throw v0

    .line 166
    :cond_2
    :goto_2
    sget-object v9, LX/2Gt;->A00:LX/2Gu;

    .line 167
    .line 168
    invoke-static {v8}, LX/2GX;->A00(LX/0kw;)LX/2GY;

    .line 169
    .line 170
    .line 171
    move-result-object v35

    .line 172
    invoke-static {v8}, LX/0qi;->A09(LX/0kw;)LX/2Gq;

    .line 173
    .line 174
    .line 175
    move-result-object v36

    .line 176
    invoke-interface/range {v31 .. v31}, LX/2Gk;->DML()Z

    .line 177
    .line 178
    .line 179
    move-result v34

    .line 180
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-array v0, v0, [LX/0kb;

    .line 185
    .line 186
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, [LX/0kb;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v0, v0, [LX/0vx;

    .line 197
    .line 198
    invoke-interface {v6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, [LX/0vx;

    .line 203
    .line 204
    new-instance v8, LX/0wL;

    .line 205
    .line 206
    invoke-interface/range {v31 .. v31}, LX/2Gk;->DLA()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-interface {v15}, LX/0mI;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 217
    .line 218
    :goto_3
    invoke-direct {v8, v1, v3}, LX/0wL;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LX/0wM;

    .line 222
    .line 223
    invoke-direct {v1, v2}, LX/0wM;-><init>(LX/0AO;)V

    .line 224
    .line 225
    .line 226
    invoke-interface/range {v31 .. v31}, LX/2Gk;->Bon()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    new-instance v33, LX/38I;

    .line 233
    .line 234
    invoke-interface/range {v31 .. v31}, LX/2Gk;->B7g()I

    .line 235
    .line 236
    .line 237
    move-result v27

    .line 238
    new-instance v29, Ljava/util/Random;

    .line 239
    .line 240
    invoke-direct/range {v29 .. v29}, Ljava/util/Random;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v37, LX/38J;

    .line 244
    .line 245
    new-instance v43, Ljava/util/Random;

    .line 246
    .line 247
    invoke-direct/range {v43 .. v43}, Ljava/util/Random;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v38, v8

    .line 251
    .line 252
    move-object/from16 v39, v20

    .line 253
    .line 254
    move-object/from16 v40, v21

    .line 255
    .line 256
    move-object/from16 v41, v23

    .line 257
    .line 258
    move-object/from16 v42, v22

    .line 259
    .line 260
    move-object/from16 v44, v1

    .line 261
    .line 262
    move-object/from16 v45, v0

    .line 263
    .line 264
    move-object/from16 p0, v4

    .line 265
    .line 266
    invoke-direct/range {v37 .. v46}, LX/38J;-><init>(LX/2Iu;LX/0AH;LX/2Gl;LX/01A;LX/0AU;Ljava/util/Random;LX/0wM;[LX/0vx;[LX/0kb;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v25, v33

    .line 270
    .line 271
    move-object/from16 v26, v22

    .line 272
    .line 273
    move-object/from16 v28, v21

    .line 274
    .line 275
    move-object/from16 v30, v37

    .line 276
    .line 277
    invoke-direct/range {v25 .. v30}, LX/38I;-><init>(LX/0AU;ILX/2Gl;Ljava/util/Random;LX/38J;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    new-instance v37, LX/0wN;

    .line 281
    .line 282
    move-object/from16 v3, v37

    .line 283
    .line 284
    new-instance v6, LX/0wO;

    .line 285
    .line 286
    invoke-direct {v6, v7}, LX/0wO;-><init>(LX/0ls;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    new-array v1, v1, [LX/0tH;

    .line 294
    .line 295
    invoke-interface {v10, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, [LX/0tH;

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    new-array v1, v1, [LX/0wS;

    .line 306
    .line 307
    invoke-interface {v5, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, [LX/0wS;

    .line 312
    .line 313
    new-instance v32, LX/0wY;

    .line 314
    .line 315
    invoke-direct/range {v32 .. v32}, LX/0wY;-><init>()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v19, v3

    .line 319
    .line 320
    move-object/from16 v25, v6

    .line 321
    .line 322
    move-object/from16 v26, v8

    .line 323
    .line 324
    move-object/from16 v27, v4

    .line 325
    .line 326
    move-object/from16 v28, v2

    .line 327
    .line 328
    move-object/from16 v29, v0

    .line 329
    .line 330
    move-object/from16 v30, v1

    .line 331
    .line 332
    invoke-direct/range {v19 .. v36}, LX/0wN;-><init>(LX/0AH;LX/2Gl;LX/0AU;LX/01A;LX/2GU;LX/2Iv;LX/2Iu;[LX/0kb;[LX/0tH;[LX/0vx;[LX/0wS;LX/2Gk;LX/0wY;LX/38I;ZLX/2GY;LX/2Gq;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_3
    const/16 v33, 0x0

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_4
    invoke-interface/range {v16 .. v16}, LX/0mI;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :goto_5
    if-eqz v34, :cond_5

    .line 347
    .line 348
    new-instance v3, LX/QE6;

    .line 349
    .line 350
    move-object/from16 v36, v3

    .line 351
    .line 352
    move-object/from16 v38, v21

    .line 353
    .line 354
    move-object/from16 v39, v0

    .line 355
    .line 356
    move-object/from16 v40, v33

    .line 357
    .line 358
    move-object/from16 v41, v31

    .line 359
    .line 360
    invoke-direct/range {v36 .. v41}, LX/QE6;-><init>(LX/0wN;LX/2Gl;[LX/0vx;LX/38I;LX/2Gk;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    sput-object v3, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 364
    .line 365
    invoke-interface {v9, v11}, LX/2Gu;->initialize(LX/0sN;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/0tH;

    .line 383
    .line 384
    instance-of v0, v1, LX/0tG;

    .line 385
    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    check-cast v1, LX/0tG;

    .line 389
    .line 390
    iput-object v3, v1, LX/0tG;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_7
    invoke-interface {v14}, LX/0qn;->C2I()LX/0rW;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v1, LX/0wq;

    .line 398
    .line 399
    invoke-direct {v1, v3}, LX/0wq;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 412
    .line 413
    .line 414
    sput-object v3, LX/0wr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 415
    .line 416
    sput-object v3, LX/0qi;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 417
    .line 418
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 419
    :catchall_2
    :try_start_6
    move-exception v0

    .line 420
    invoke-virtual/range {v17 .. v17}, LX/2Fd;->A01()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :goto_7
    invoke-virtual/range {v17 .. v17}, LX/2Fd;->A01()V

    .line 425
    .line 426
    .line 427
    :cond_8
    monitor-exit v18

    .line 428
    goto :goto_8

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 431
    throw v0

    .line 432
    :cond_9
    :goto_8
    sget-object v0, LX/0qi;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 433
    .line 434
    return-object v0
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public static final A03(LX/0kw;)LX/2Gk;
    .locals 7

    .line 0
    sget-object v0, LX/0qi;->A05:LX/2Gk;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/2Gk;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/0qi;->A05:LX/2Gk;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x202e

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x20ff

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x20fe

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x215e

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/0rj;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v2, v1}, LX/0rj;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0qi;->A05:LX/2Gk;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v6

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    sget-object v0, LX/0qi;->A05:LX/2Gk;

    .line 65
    .line 66
    return-object v0
.end method

.method public static final A04(LX/0kw;)LX/2Gz;
    .locals 6

    .line 0
    sget-object v0, LX/0qi;->A06:LX/2Gz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/2Gz;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/0qi;->A06:LX/2Gz;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, LX/0od;

    .line 20
    .line 21
    sget-object v0, LX/0oe;->A3F:[I

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/2H0;

    .line 27
    .line 28
    invoke-direct {v0}, LX/2H0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0qi;->A03(LX/0kw;)LX/2Gk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x2125

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/2Gz;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/2Gz;-><init>(Ljava/util/Set;LX/2Gk;LX/0AH;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/0qi;->A06:LX/2Gz;

    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    :try_start_2
    move-exception v0

    .line 50
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v5

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_1
    sget-object v0, LX/0qi;->A06:LX/2Gz;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public static final A05(LX/0kw;)LX/0tG;
    .locals 3

    .line 0
    sget-object v0, LX/0qi;->A07:LX/0tG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0tG;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0qi;->A07:LX/0tG;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0qj;->A00(LX/0kw;)LX/0qj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0tG;->create(LX/2GU;)LX/0tG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0qi;->A07:LX/0tG;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/0qi;->A07:LX/0tG;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final A06(LX/0kw;)LX/0sG;
    .locals 4

    .line 0
    sget-object v0, LX/0qi;->A08:LX/0sG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0sG;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0qi;->A08:LX/0sG;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/0sG;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0sG;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0qi;->A08:LX/0sG;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/0qi;->A08:LX/0sG;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final A07(LX/0kw;)LX/0sC;
    .locals 12

    .line 0
    sget-object v0, LX/0qi;->A09:LX/0sC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0sC;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0qi;->A09:LX/0sC;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v0, 0x2123

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v0, 0x212c

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v0, 0x2129

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 v0, 0x2047

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v1}, LX/0qi;->A09(LX/0kw;)LX/2Gq;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v10, LX/0sD;

    .line 60
    .line 61
    invoke-direct {v10, v0}, LX/0sD;-><init>(LX/0mI;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/0sC;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v12}, LX/0sC;-><init>(Ljava/util/concurrent/Executor;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0BJ;LX/2Gq;Ljava/util/Random;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, LX/0qi;->A09:LX/0sC;

    .line 70
    .line 71
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    :try_start_2
    move-exception v0

    .line 73
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 78
    .line 79
    .line 80
    :cond_0
    monitor-exit v3

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_1
    sget-object v0, LX/0qi;->A09:LX/0sC;

    .line 86
    .line 87
    return-object v0
    .line 88
.end method

.method public static final A08(LX/0kw;)LX/0tA;
    .locals 7

    .line 0
    sget-object v0, LX/0qi;->A0A:LX/0tA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/0tA;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/0qi;->A0A:LX/0tA;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x4037

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1}, LX/0qi;->A07(LX/0kw;)LX/0sC;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, LX/0qi;->A09(LX/0kw;)LX/2Gq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/0tA;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v2, v1}, LX/0tA;-><init>(LX/0mI;LX/0sC;LX/0AO;LX/2Gq;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/0qi;->A0A:LX/0tA;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v6

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    sget-object v0, LX/0qi;->A0A:LX/0tA;

    .line 59
    .line 60
    return-object v0
.end method

.method public static final A09(LX/0kw;)LX/2Gq;
    .locals 3

    .line 0
    sget-object v0, LX/0qi;->A02:LX/2Gq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/2Gq;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0qi;->A02:LX/2Gq;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/2Gq;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2Gq;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0qi;->A02:LX/2Gq;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/0qi;->A02:LX/2Gq;

    .line 40
    .line 41
    return-object v0
.end method
