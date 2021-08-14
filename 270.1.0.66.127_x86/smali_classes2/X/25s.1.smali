.class public final LX/25s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BB;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/25s;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/25s;
    .locals 4

    .line 0
    const-class v3, LX/25s;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/25s;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/25s;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/25s;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/25s;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/25s;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/25s;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/25s;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/25s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/25s;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/Exception;)Z
    .locals 21

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    const v1, 0x1c004

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v20, p2

    .line 9
    .line 10
    iget-object v0, v9, LX/25s;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2Ge;

    .line 17
    .line 18
    sget-object v0, LX/340;->A00:LX/340;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/340;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/340;-><init>(LX/2Ge;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/340;->A00:LX/340;

    .line 28
    .line 29
    :cond_0
    sget-object v1, LX/340;->A00:LX/340;

    .line 30
    .line 31
    const-string/jumbo v0, "nt_render_failure"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "exception_name"

    .line 47
    .line 48
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 57
    .line 58
    .line 59
    const-string v1, "exception_message"

    .line 60
    .line 61
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 66
    .line 67
    .line 68
    const-string v0, "logging_identifier"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 71
    .line 72
    .line 73
    const-string v1, "endpoint"

    .line 74
    .line 75
    invoke-static {}, LX/00Q;->A04()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 80
    .line 81
    .line 82
    const-string v1, "exception_trace"

    .line 83
    .line 84
    invoke-static/range {v20 .. v20}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v3

    .line 96
    const-class v2, LX/21j;

    .line 97
    .line 98
    new-array v1, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v0, "NativeTemplates"

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    const/16 v0, 0x200d

    .line 106
    .line 107
    iget-object v1, v9, LX/25s;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    const-string v7, "UnknownCallsite"

    .line 119
    .line 120
    :cond_2
    const v0, 0x869e

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x3

    .line 124
    invoke-static {v14, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/8Mr;

    .line 129
    .line 130
    const/16 v2, 0x20ff

    .line 131
    .line 132
    iget-object v1, v5, LX/8Mr;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x201ef001903b4L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    const/4 v13, 0x1

    .line 150
    if-eqz v19, :cond_3

    .line 151
    .line 152
    const/16 v1, 0x20ff

    .line 153
    .line 154
    iget-object v0, v5, LX/8Mr;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x101ef0018091fL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v12, 0x0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    :cond_3
    const/4 v12, 0x1

    .line 175
    :cond_4
    const/16 v2, 0x20ff

    .line 176
    .line 177
    iget-object v1, v5, LX/8Mr;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/2GK;

    .line 184
    .line 185
    const-wide v0, 0x201ef001603b3L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    const/4 v2, 0x7

    .line 195
    iget-object v1, v5, LX/8Mr;->A00:LX/0li;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0AT;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0AT;->now()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    const-wide/16 v0, 0x3e8

    .line 209
    .line 210
    div-long/2addr v2, v0

    .line 211
    monitor-enter v5

    .line 212
    :try_start_1
    iget-object v0, v5, LX/8Mr;->A01:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, LX/4xP;

    .line 219
    .line 220
    if-nez v11, :cond_5

    .line 221
    .line 222
    new-instance v1, LX/4xP;

    .line 223
    .line 224
    invoke-direct {v1}, LX/4xP;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-wide v2, v1, LX/4xP;->A01:J

    .line 228
    .line 229
    iput v6, v1, LX/4xP;->A00:I

    .line 230
    .line 231
    iget-object v0, v5, LX/8Mr;->A01:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :goto_1
    monitor-exit v5

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    iget-wide v0, v11, LX/4xP;->A01:J

    .line 239
    .line 240
    sub-long v16, v2, v0

    .line 241
    .line 242
    const/16 v1, 0x20ff

    .line 243
    .line 244
    iget-object v0, v5, LX/8Mr;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, LX/2GK;

    .line 251
    .line 252
    const-wide v0, 0x201ef001a03b5L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-interface {v15, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-long v0, v0

    .line 262
    cmp-long v15, v16, v0

    .line 263
    .line 264
    if-ltz v15, :cond_6

    .line 265
    .line 266
    iput-wide v2, v11, LX/4xP;->A01:J

    .line 267
    .line 268
    iput v6, v11, LX/4xP;->A00:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    iget v2, v11, LX/4xP;->A00:I

    .line 272
    .line 273
    add-int/2addr v2, v6

    .line 274
    iput v2, v11, LX/4xP;->A00:I

    .line 275
    .line 276
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    const/16 v1, 0x20ff

    .line 278
    .line 279
    iget-object v0, v5, LX/8Mr;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, LX/2GK;

    .line 286
    .line 287
    const-wide v0, 0x201ef001b03b6L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-le v2, v0, :cond_7

    .line 297
    .line 298
    const/16 v1, 0x20ff

    .line 299
    .line 300
    iget-object v0, v5, LX/8Mr;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LX/2GK;

    .line 307
    .line 308
    const-wide v0, 0x201ef001c03b7L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    int-to-long v2, v2

    .line 318
    int-to-long v0, v8

    .line 319
    mul-long/2addr v2, v0

    .line 320
    const-wide/32 v10, 0x7fffffff

    .line 321
    .line 322
    .line 323
    cmp-long v0, v2, v10

    .line 324
    .line 325
    if-lez v0, :cond_e

    .line 326
    .line 327
    const v1, 0x7fffffff

    .line 328
    .line 329
    .line 330
    :goto_2
    iget-object v0, v5, LX/8Mr;->A02:Ljava/util/Random;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v2, 0x1

    .line 337
    if-ge v0, v8, :cond_8

    .line 338
    .line 339
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 340
    :cond_8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    const/16 v1, 0x2127

    .line 345
    .line 346
    iget-object v0, v5, LX/8Mr;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 353
    .line 354
    const v3, 0xc40034    # 1.799983E-38f

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, LX/8Mr;->A00:LX/0li;

    .line 361
    .line 362
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 367
    .line 368
    invoke-interface {v0, v3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    iget-object v0, v5, LX/8Mr;->A00:LX/0li;

    .line 375
    .line 376
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 381
    .line 382
    const-string/jumbo v1, "userSamplingRate"

    .line 383
    .line 384
    .line 385
    move/from16 v0, v19

    .line 386
    .line 387
    invoke-interface {v10, v3, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x2127

    .line 391
    .line 392
    iget-object v0, v5, LX/8Mr;->A00:LX/0li;

    .line 393
    .line 394
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 399
    .line 400
    const-string/jumbo v1, "samplingFrequency"

    .line 401
    .line 402
    .line 403
    move/from16 v0, v18

    .line 404
    .line 405
    invoke-interface {v10, v3, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0x2127

    .line 409
    .line 410
    iget-object v0, v5, LX/8Mr;->A00:LX/0li;

    .line 411
    .line 412
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 417
    .line 418
    const-string/jumbo v0, "userSampledIn"

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v3, v8, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    const/16 v1, 0x2127

    .line 425
    .line 426
    iget-object v0, v5, LX/8Mr;->A00:LX/0li;

    .line 427
    .line 428
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 433
    .line 434
    const-string/jumbo v0, "throttled"

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v3, v8, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    const/16 v1, 0x2127

    .line 441
    .line 442
    iget-object v0, v5, LX/8Mr;->A00:LX/0li;

    .line 443
    .line 444
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 449
    .line 450
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "exception_name"

    .line 459
    .line 460
    invoke-interface {v10, v3, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-eqz v10, :cond_9

    .line 468
    .line 469
    const/16 v1, 0x2127

    .line 470
    .line 471
    iget-object v0, v5, LX/8Mr;->A00:LX/0li;

    .line 472
    .line 473
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 478
    .line 479
    const-string v0, "exception_message"

    .line 480
    .line 481
    invoke-interface {v1, v3, v8, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_9
    const/16 v1, 0x2127

    .line 485
    .line 486
    iget-object v0, v5, LX/8Mr;->A00:LX/0li;

    .line 487
    .line 488
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 493
    .line 494
    const-string v0, "logging_identifier"

    .line 495
    .line 496
    invoke-interface {v1, v3, v8, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x2127

    .line 500
    .line 501
    iget-object v0, v5, LX/8Mr;->A00:LX/0li;

    .line 502
    .line 503
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 508
    .line 509
    const/4 v0, 0x2

    .line 510
    invoke-interface {v1, v3, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 511
    .line 512
    .line 513
    :cond_a
    if-eqz v12, :cond_d

    .line 514
    .line 515
    if-nez v2, :cond_d

    .line 516
    .line 517
    :goto_4
    if-eqz v13, :cond_c

    .line 518
    .line 519
    const v1, 0x869e

    .line 520
    .line 521
    .line 522
    iget-object v0, v9, LX/25s;->A00:LX/0li;

    .line 523
    .line 524
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/8Mr;

    .line 529
    .line 530
    const/16 v2, 0x20ff

    .line 531
    .line 532
    iget-object v1, v0, LX/8Mr;->A00:LX/0li;

    .line 533
    .line 534
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LX/2GK;

    .line 539
    .line 540
    const-wide v0, 0x201ef001603b3L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-interface {v3, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const v1, 0x869e

    .line 550
    .line 551
    .line 552
    iget-object v0, v9, LX/25s;->A00:LX/0li;

    .line 553
    .line 554
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/8Mr;

    .line 559
    .line 560
    const/16 v2, 0x20ff

    .line 561
    .line 562
    iget-object v1, v0, LX/8Mr;->A00:LX/0li;

    .line 563
    .line 564
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LX/2GK;

    .line 569
    .line 570
    const-wide v1, 0x201ef001903b4L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "NativeTemplates:[us=%d;sf=%d;],%s"

    .line 589
    .line 590
    invoke-static {v0, v2, v1, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v7}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v1, LX/4xQ;

    .line 599
    .line 600
    move-object/from16 v0, v20

    .line 601
    .line 602
    invoke-direct {v1, v7, v0}, LX/4xQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    iput-object v1, v3, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 606
    .line 607
    iput-boolean v6, v3, LX/0Bm;->A04:Z

    .line 608
    .line 609
    if-eqz v4, :cond_b

    .line 610
    .line 611
    iput v4, v3, LX/0Bm;->A00:I

    .line 612
    .line 613
    :cond_b
    const/4 v2, 0x2

    .line 614
    const/16 v1, 0x2029

    .line 615
    .line 616
    iget-object v0, v9, LX/25s;->A00:LX/0li;

    .line 617
    .line 618
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/0AO;

    .line 623
    .line 624
    invoke-virtual {v3}, LX/0Bm;->A00()LX/0AY;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v1, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 629
    .line 630
    .line 631
    :cond_c
    return v6

    .line 632
    :cond_d
    const/4 v13, 0x0

    .line 633
    goto :goto_4

    .line 634
    :cond_e
    long-to-int v1, v2

    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :catchall_0
    move-exception v0

    .line 638
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    throw v0
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method


# virtual methods
.method public final Bgt(Ljava/lang/String;Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/25s;->A01(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final Bhg(Ljava/lang/String;Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/25s;->A01(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final CwU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, LX/25s;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AO;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LX/00Q;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Cxu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v13, "UnknownCallsite"

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x4

    .line 7
    const/16 v1, 0x25ed

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, LX/25s;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/25t;

    .line 18
    .line 19
    iget-object v0, v8, LX/25t;->A05:LX/341;

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-static {}, LX/25t;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-ltz v0, :cond_c

    .line 32
    .line 33
    iget-object v2, v8, LX/25t;->A05:LX/341;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v8, LX/25t;->A05:LX/341;

    .line 37
    .line 38
    iget-object v0, v0, LX/341;->A02:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v8, LX/25t;->A05:LX/341;

    .line 49
    .line 50
    iput-wide v3, v0, LX/341;->A00:J

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    :goto_0
    iget-object v0, v8, LX/25t;->A05:LX/341;

    .line 56
    .line 57
    iget-object v0, v0, LX/341;->A02:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/4xR;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    new-instance v5, LX/4xR;

    .line 68
    .line 69
    invoke-direct {v5, v13}, LX/4xR;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, LX/25t;->A05:LX/341;

    .line 73
    .line 74
    iget-object v0, v0, LX/341;->A02:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v13, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v10, 0x0

    .line 82
    :goto_1
    move-object/from16 v11, p2

    .line 83
    .line 84
    iput-object v11, v5, LX/4xR;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v0, v5, LX/4xR;->A00:J

    .line 87
    .line 88
    sub-long v20, v3, v0

    .line 89
    .line 90
    iput-wide v3, v5, LX/4xR;->A00:J

    .line 91
    .line 92
    iget-object v0, v8, LX/25t;->A05:LX/341;

    .line 93
    .line 94
    iput-object v5, v0, LX/341;->A01:LX/4xR;

    .line 95
    .line 96
    iget-wide v5, v0, LX/341;->A00:J

    .line 97
    .line 98
    monitor-exit v2

    .line 99
    const-wide/16 v18, 0x3e8

    .line 100
    .line 101
    const-wide/16 v16, 0x1388

    .line 102
    .line 103
    if-nez v12, :cond_6

    .line 104
    .line 105
    sub-long v14, v3, v5

    .line 106
    .line 107
    const-wide/16 v1, 0x7530

    .line 108
    .line 109
    cmp-long v0, v14, v1

    .line 110
    .line 111
    if-gez v0, :cond_6

    .line 112
    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    cmp-long v0, v14, v18

    .line 116
    .line 117
    if-ltz v0, :cond_5

    .line 118
    .line 119
    :goto_2
    const/4 v14, 0x1

    .line 120
    :cond_3
    const/4 v7, 0x0

    .line 121
    :goto_3
    if-nez v10, :cond_4

    .line 122
    .line 123
    cmp-long v0, v20, v18

    .line 124
    .line 125
    if-ltz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    .line 127
    :cond_4
    invoke-static {}, LX/00Q;->A04()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v1, v8, LX/25t;->A05:LX/341;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    cmp-long v0, v14, v16

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    if-ltz v0, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v14, 0x0

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    :try_start_1
    iget-object v0, v8, LX/25t;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v8, LX/25t;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iput-object v13, v8, LX/25t;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v12, v8, LX/25t;->A03:Ljava/lang/String;

    .line 164
    .line 165
    iget v10, v8, LX/25t;->A00:I

    .line 166
    .line 167
    add-int/lit8 v0, v10, 0x1

    .line 168
    .line 169
    iput v0, v8, LX/25t;->A00:I

    .line 170
    .line 171
    :goto_5
    monitor-exit v1

    .line 172
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_2
    monitor-exit v1

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :goto_6
    if-eqz v10, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    const/16 v1, 0x2127

    .line 180
    .line 181
    iget-object v0, v8, LX/25t;->A01:LX/0li;

    .line 182
    .line 183
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 188
    .line 189
    const v2, 0xc40038    # 1.7999836E-38f

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v8, LX/25t;->A01:LX/0li;

    .line 196
    .line 197
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 202
    .line 203
    invoke-interface {v0, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, v8, LX/25t;->A01:LX/0li;

    .line 210
    .line 211
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 216
    .line 217
    const-string v0, "callsite"

    .line 218
    .line 219
    invoke-interface {v1, v2, v10, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x2127

    .line 223
    .line 224
    iget-object v0, v8, LX/25t;->A01:LX/0li;

    .line 225
    .line 226
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 231
    .line 232
    const-string v0, "endpoint"

    .line 233
    .line 234
    invoke-interface {v1, v2, v10, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x2127

    .line 238
    .line 239
    iget-object v0, v8, LX/25t;->A01:LX/0li;

    .line 240
    .line 241
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 246
    .line 247
    const-string v0, "activity"

    .line 248
    .line 249
    invoke-interface {v1, v2, v10, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x2127

    .line 253
    .line 254
    iget-object v0, v8, LX/25t;->A01:LX/0li;

    .line 255
    .line 256
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-interface {v1, v2, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 264
    .line 265
    .line 266
    :cond_8
    if-nez v14, :cond_9

    .line 267
    .line 268
    if-nez v7, :cond_9

    .line 269
    .line 270
    add-long v5, v5, v16

    .line 271
    .line 272
    invoke-static {v8, v5, v6, v9}, LX/25t;->A03(LX/25t;JZ)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    iget-object v10, v8, LX/25t;->A05:LX/341;

    .line 277
    .line 278
    monitor-enter v10

    .line 279
    :try_start_3
    iget-object v11, v8, LX/25t;->A05:LX/341;

    .line 280
    .line 281
    iget-wide v0, v11, LX/341;->A00:J

    .line 282
    .line 283
    cmp-long v2, v5, v0

    .line 284
    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    monitor-exit v10

    .line 288
    return-void

    .line 289
    :cond_a
    invoke-static {}, LX/25t;->A00()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    iput-wide v0, v11, LX/341;->A00:J

    .line 294
    .line 295
    iget-object v1, v8, LX/25t;->A05:LX/341;

    .line 296
    .line 297
    iget-boolean v0, v1, LX/341;->A03:Z

    .line 298
    .line 299
    or-int/2addr v0, v7

    .line 300
    iput-boolean v0, v1, LX/341;->A03:Z

    .line 301
    .line 302
    monitor-exit v10

    .line 303
    if-eqz v7, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    .line 305
    iget-object v2, v8, LX/25t;->A04:LX/2GK;

    .line 306
    .line 307
    const-wide v0, 0x101ef001f0922L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v0, v1, v9}, LX/0qA;->Ari(JZ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-static {v8}, LX/25t;->A02(LX/25t;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_b
    invoke-static {v8, v3, v4, v7}, LX/25t;->A03(LX/25t;JZ)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    :try_start_4
    monitor-exit v10

    .line 328
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 331
    :goto_7
    throw v0

    .line 332
    :cond_c
    return-void
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final D0I(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, LX/25s;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AO;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0AO;->removeCustomData(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/00Q;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
