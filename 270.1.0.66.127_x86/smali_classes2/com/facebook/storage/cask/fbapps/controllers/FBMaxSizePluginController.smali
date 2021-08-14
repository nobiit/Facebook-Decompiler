.class public final Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;
.super LX/2Km;
.source ""

# interfaces
.implements LX/0uP;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Set;

.field public A02:LX/2Kp;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Km;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0x102

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lorg/json/JSONObject;LX/2Ka;)J
    .locals 19

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    const-string/jumbo v18, "resultCode"

    .line 5
    .line 6
    .line 7
    const-string v17, "evictedPathSize"

    .line 8
    .line 9
    const-string v16, "isLowSpaceCondition"

    .line 10
    .line 11
    const-string/jumbo v14, "maxSizeOnLowSpaceBytes"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v12, "maxSizeBytes"

    .line 15
    .line 16
    .line 17
    const-string v11, "feature"

    .line 18
    .line 19
    const-string/jumbo v8, "path"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "n/a"

    .line 23
    .line 24
    .line 25
    const v3, 0x24b000b

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    :try_start_0
    const/16 v1, 0x2127

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "feature_name"

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A01:Ljava/util/Set;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20ff

    .line 58
    .line 59
    iget-object v1, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x302f70006018cL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, ","

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    array-length v5, v6

    .line 92
    invoke-direct {v0, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A01:Ljava/util/Set;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_0
    if-ge v4, v5, :cond_2

    .line 99
    .line 100
    aget-object v0, v6, v4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A01:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A01:Ljava/util/Set;

    .line 125
    .line 126
    :cond_2
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A01:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :try_start_2
    monitor-exit v9

    .line 129
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v4, 0x1

    .line 134
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    const/16 v1, 0x2127

    .line 138
    .line 139
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 146
    .line 147
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v8, v13}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11, v7}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 155
    .line 156
    .line 157
    iget-wide v0, v10, LX/2Ka;->A00:J

    .line 158
    .line 159
    invoke-virtual {v4, v12, v0, v1}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 160
    .line 161
    .line 162
    iget-wide v0, v10, LX/2Ka;->A01:J

    .line 163
    .line 164
    invoke-virtual {v4, v14, v0, v1}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, LX/2Km;->A04()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 174
    .line 175
    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    move-object/from16 v11, v17

    .line 183
    .line 184
    invoke-virtual {v4, v11, v6, v7}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 185
    .line 186
    .line 187
    long-to-float v6, v0

    .line 188
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    float-to-int v6, v6

    .line 193
    move-object/from16 v11, v18

    .line 194
    .line 195
    invoke-virtual {v4, v11, v6}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LX/1Dr;->Bys()V

    .line 199
    .line 200
    .line 201
    const/16 v6, 0x2127

    .line 202
    .line 203
    iget-object v4, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 210
    .line 211
    invoke-interface {v2, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 212
    .line 213
    .line 214
    return-wide v0

    .line 215
    :cond_3
    :try_start_3
    const/16 v1, 0x20ff

    .line 216
    .line 217
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/2GK;

    .line 224
    .line 225
    const-wide v0, 0x402f7000800afL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/0Cl;->A09()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 245
    .line 246
    cmpl-double v0, v5, v1

    .line 247
    .line 248
    if-lez v0, :cond_4

    .line 249
    .line 250
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-wide v2, v10, LX/2Ka;->A00:J

    .line 255
    .line 256
    long-to-double v0, v2

    .line 257
    mul-double/2addr v5, v0

    .line 258
    double-to-long v0, v5

    .line 259
    iput-wide v0, v4, LX/2Kb;->A00:J

    .line 260
    .line 261
    iget-wide v0, v10, LX/2Ka;->A01:J

    .line 262
    .line 263
    iput-wide v0, v4, LX/2Kb;->A01:J

    .line 264
    .line 265
    iget-wide v0, v10, LX/2Ka;->A02:J

    .line 266
    .line 267
    iput-wide v0, v4, LX/2Kb;->A02:J

    .line 268
    .line 269
    iget-boolean v0, v10, LX/2Ka;->A03:Z

    .line 270
    .line 271
    iput-boolean v0, v4, LX/2Kb;->A03:Z

    .line 272
    .line 273
    invoke-virtual {v4}, LX/2Kb;->A00()LX/2Ka;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    :cond_4
    invoke-super {v9, v13, v15, v10}, LX/2Km;->A01(Ljava/lang/String;Lorg/json/JSONObject;LX/2Ka;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    const/16 v3, 0x2127

    .line 282
    .line 283
    iget-object v2, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 284
    .line 285
    const/4 v6, 0x3

    .line 286
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 291
    .line 292
    const v5, 0x24b000b

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4, v8, v13}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v11, v7}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 303
    .line 304
    .line 305
    iget-wide v2, v10, LX/2Ka;->A00:J

    .line 306
    .line 307
    invoke-virtual {v4, v12, v2, v3}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 308
    .line 309
    .line 310
    iget-wide v2, v10, LX/2Ka;->A01:J

    .line 311
    .line 312
    invoke-virtual {v4, v14, v2, v3}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, LX/2Km;->A04()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move-object/from16 v11, v16

    .line 320
    .line 321
    invoke-virtual {v4, v11, v2}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    move-object/from16 v11, v17

    .line 329
    .line 330
    invoke-virtual {v4, v11, v2, v3}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 331
    .line 332
    .line 333
    long-to-float v2, v0

    .line 334
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    float-to-int v2, v2

    .line 339
    move-object/from16 v11, v18

    .line 340
    .line 341
    invoke-virtual {v4, v11, v2}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, LX/1Dr;->Bys()V

    .line 345
    .line 346
    .line 347
    const/16 v3, 0x2127

    .line 348
    .line 349
    iget-object v2, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 356
    .line 357
    const/4 v2, 0x2

    .line 358
    invoke-interface {v3, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 359
    .line 360
    .line 361
    return-wide v0

    .line 362
    :catchall_0
    :try_start_4
    move-exception v0

    .line 363
    monitor-exit v9

    .line 364
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    :catchall_1
    move-exception v15

    .line 366
    const/16 v1, 0x2127

    .line 367
    .line 368
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 369
    .line 370
    const/4 v4, 0x3

    .line 371
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 376
    .line 377
    const v3, 0x24b000b

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v8, v13}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v11, v7}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 388
    .line 389
    .line 390
    iget-wide v0, v10, LX/2Ka;->A00:J

    .line 391
    .line 392
    invoke-virtual {v2, v12, v0, v1}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 393
    .line 394
    .line 395
    iget-wide v0, v10, LX/2Ka;->A01:J

    .line 396
    .line 397
    invoke-virtual {v2, v14, v0, v1}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, LX/2Km;->A04()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    move-object/from16 v0, v16

    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 407
    .line 408
    .line 409
    const-wide/16 v5, 0x0

    .line 410
    .line 411
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    move-object/from16 v11, v17

    .line 416
    .line 417
    invoke-virtual {v2, v11, v0, v1}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 418
    .line 419
    .line 420
    long-to-float v0, v5

    .line 421
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    float-to-int v1, v0

    .line 426
    move-object/from16 v0, v18

    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 432
    .line 433
    .line 434
    const/16 v1, 0x2127

    .line 435
    .line 436
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 437
    .line 438
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 446
    .line 447
    .line 448
    throw v15
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
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final A02(LX/2Jv;LX/2Ka;Ljava/io/File;)V
    .locals 6

    .line 0
    const/4 v4, 0x2

    .line 1
    const v3, 0x24b0005

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    :try_start_0
    const/16 v1, 0x2127

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const-string v1, "feature"

    .line 41
    .line 42
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2127

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    const-string/jumbo v1, "plugin"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LX/0uW;->A03()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/2Km;->A02(LX/2Jv;LX/2Ka;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x2127

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    const/16 v1, 0x2127

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 96
    .line 97
    .line 98
    throw v2
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A05()V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x102f700020e84L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x2075

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v1, LX/5Lq;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/5Lq;-><init>(Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x24154c9b

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final Afl(Ljava/io/File;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2405

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

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
    check-cast v0, Lcom/facebook/storage/trash/FbTrashManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2RL;->A02(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final Aqf()Ljava/util/concurrent/Executor;
    .locals 3

    .line 0
    const/16 v2, 0x2075

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-object v0
.end method

.method public final declared-synchronized BW6()LX/0uV;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A02:LX/2Kp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 6
    .line 7
    const-string/jumbo v1, "max_size"

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2Kp;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/2Kp;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A02:LX/2Kp;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A02:LX/2Kp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method
