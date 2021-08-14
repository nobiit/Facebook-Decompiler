.class public final Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;
.super LX/2Kl;
.source ""

# interfaces
.implements LX/0uP;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Set;

.field public A02:LX/2Kp;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Kl;-><init>()V

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
    iput-object v1, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

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
    iput-object v1, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lorg/json/JSONObject;LX/2Ki;)J
    .locals 21

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    const-string/jumbo v17, "resultCode"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v16, "pathStaleness"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v14, "staleAgeS"

    .line 11
    .line 12
    .line 13
    const-string v12, "feature"

    .line 14
    .line 15
    const-string/jumbo v11, "path"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v8, "n/a"

    .line 19
    .line 20
    .line 21
    const v7, 0x24b000c

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    :try_start_0
    const/16 v1, 0x2127

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "feature_name"

    .line 43
    .line 44
    move-object/from16 v18, p2

    .line 45
    .line 46
    move-object/from16 v19, v0

    .line 47
    .line 48
    move-object/from16 v20, v8

    .line 49
    .line 50
    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A01:Ljava/util/Set;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20ff

    .line 60
    .line 61
    iget-object v1, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x302f70007018dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, ","

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    array-length v5, v15

    .line 94
    invoke-direct {v0, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A01:Ljava/util/Set;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_0
    if-ge v4, v5, :cond_2

    .line 101
    .line 102
    aget-object v0, v15, v4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A01:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A01:Ljava/util/Set;

    .line 127
    .line 128
    :cond_2
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A01:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :try_start_2
    monitor-exit v9

    .line 131
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v4, 0x1

    .line 136
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    const/16 v1, 0x2127

    .line 140
    .line 141
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    .line 149
    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v11, v13}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v12, v8}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 157
    .line 158
    .line 159
    iget-wide v0, v10, LX/2Ki;->A00:J

    .line 160
    .line 161
    invoke-virtual {v5, v14, v0, v1}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 162
    .line 163
    .line 164
    move-object/from16 v11, v16

    .line 165
    .line 166
    invoke-virtual {v5, v11, v2, v3}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 167
    .line 168
    .line 169
    long-to-float v0, v2

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    float-to-int v0, v0

    .line 175
    move-object/from16 v11, v17

    .line 176
    .line 177
    invoke-virtual {v5, v11, v0}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, LX/1Dr;->Bys()V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x2127

    .line 184
    .line 185
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 192
    .line 193
    invoke-interface {v0, v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 194
    .line 195
    .line 196
    return-wide v2

    .line 197
    :cond_3
    :try_start_3
    const/16 v1, 0x20ff

    .line 198
    .line 199
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/2GK;

    .line 206
    .line 207
    const-wide v0, 0x402f7000900b0L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/0Cl;->A09()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 227
    .line 228
    cmpl-double v0, v4, v1

    .line 229
    .line 230
    if-lez v0, :cond_4

    .line 231
    .line 232
    iget-wide v2, v10, LX/2Ki;->A00:J

    .line 233
    .line 234
    long-to-double v0, v2

    .line 235
    mul-double/2addr v4, v0

    .line 236
    double-to-long v0, v4

    .line 237
    new-instance v2, LX/2Ki;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, LX/2Ki;-><init>(J)V

    .line 240
    .line 241
    .line 242
    move-object v10, v2

    .line 243
    :cond_4
    move-object/from16 v0, v18

    .line 244
    .line 245
    invoke-super {v9, v13, v0, v10}, LX/2Kl;->A01(Ljava/lang/String;Lorg/json/JSONObject;LX/2Ki;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    const/16 v3, 0x2127

    .line 250
    .line 251
    iget-object v2, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 258
    .line 259
    invoke-interface {v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4, v11, v13}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v12, v8}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 267
    .line 268
    .line 269
    iget-wide v2, v10, LX/2Ki;->A00:J

    .line 270
    .line 271
    invoke-virtual {v4, v14, v2, v3}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 272
    .line 273
    .line 274
    move-object/from16 v11, v16

    .line 275
    .line 276
    invoke-virtual {v4, v11, v0, v1}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 277
    .line 278
    .line 279
    long-to-float v2, v0

    .line 280
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    float-to-int v2, v2

    .line 285
    move-object/from16 v11, v17

    .line 286
    .line 287
    invoke-virtual {v4, v11, v2}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, LX/1Dr;->Bys()V

    .line 291
    .line 292
    .line 293
    const/16 v3, 0x2127

    .line 294
    .line 295
    iget-object v2, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

    .line 296
    .line 297
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    invoke-interface {v3, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 305
    .line 306
    .line 307
    return-wide v0

    .line 308
    :catchall_0
    :try_start_4
    move-exception v0

    .line 309
    monitor-exit v9

    .line 310
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    :catchall_1
    move-exception v5

    .line 312
    const/16 v1, 0x2127

    .line 313
    .line 314
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

    .line 315
    .line 316
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 321
    .line 322
    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v11, v13}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v12, v8}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 330
    .line 331
    .line 332
    iget-wide v0, v10, LX/2Ki;->A00:J

    .line 333
    .line 334
    invoke-virtual {v2, v14, v0, v1}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 335
    .line 336
    .line 337
    const-wide/16 v3, -0x1

    .line 338
    .line 339
    move-object/from16 v11, v16

    .line 340
    .line 341
    invoke-virtual {v2, v11, v3, v4}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 342
    .line 343
    .line 344
    long-to-float v0, v3

    .line 345
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    float-to-int v1, v0

    .line 350
    move-object/from16 v0, v17

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x2127

    .line 359
    .line 360
    iget-object v0, v9, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

    .line 361
    .line 362
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 370
    .line 371
    .line 372
    throw v5
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final A02(LX/2Jv;LX/2Ki;Ljava/io/File;)V
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
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

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
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

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
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

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
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

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
    invoke-super {p0, p1, p2, p3}, LX/2Kl;->A02(LX/2Jv;LX/2Ki;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x2127

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

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
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

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

.method public final A04()V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

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
    const-wide v0, 0x102f700030e85L

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
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

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
    new-instance v1, LX/5Lr;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/5Lr;-><init>(Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x70e3ea82

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
    iget-object v1, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

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
    iget-object v1, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

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
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A02:LX/2Kp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 6
    .line 7
    const-string/jumbo v1, "stale_removal"

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
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A02:LX/2Kp;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A02:LX/2Kp;
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
