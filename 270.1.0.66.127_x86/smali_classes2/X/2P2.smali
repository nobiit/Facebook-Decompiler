.class public final LX/2P2;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:Lcom/facebook/compactdisk/common/DependencyManager;

.field public static volatile A01:LX/2P7;

.field public static volatile A02:Lcom/facebook/compactdisk/common/PrivacyGuard;

.field public static volatile A03:Lcom/facebook/compactdisk/current/CompactDiskManager;

.field public static volatile A04:LX/2P3;


# direct methods
.method public static final A00(LX/0kw;)LX/2P7;
    .locals 3

    .line 0
    sget-object v0, LX/2P2;->A01:LX/2P7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/2P7;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/2P2;->A01:LX/2P7;

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
    new-instance v0, LX/2P7;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2P7;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/2P2;->A01:LX/2P7;

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
    sget-object v0, LX/2P2;->A01:LX/2P7;

    .line 40
    .line 41
    return-object v0
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/compactdisk/current/CompactDiskManager;
    .locals 38

    .line 0
    sget-object v0, LX/2P2;->A03:Lcom/facebook/compactdisk/current/CompactDiskManager;

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    const-class v24, Lcom/facebook/compactdisk/current/CompactDiskManager;

    .line 5
    .line 6
    monitor-enter v24

    .line 7
    :try_start_0
    sget-object v0, LX/2P2;->A03:Lcom/facebook/compactdisk/current/CompactDiskManager;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v23

    .line 15
    if-eqz v23, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v8}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2P2;->A00:Lcom/facebook/compactdisk/common/DependencyManager;

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    const-class v22, Lcom/facebook/compactdisk/common/DependencyManager;

    .line 29
    .line 30
    monitor-enter v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 31
    :try_start_2
    sget-object v0, LX/2P2;->A00:Lcom/facebook/compactdisk/common/DependencyManager;

    .line 32
    .line 33
    invoke-static {v0, v8}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 34
    .line 35
    .line 36
    move-result-object v21

    .line 37
    if-eqz v21, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    .line 39
    :try_start_3
    invoke-interface {v8}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v1}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const v0, 0x8804

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    sget-object v0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A03:Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-class v4, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;

    .line 67
    .line 68
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    :try_start_4
    sget-object v0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A03:Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    :try_start_5
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;-><init>(LX/0kw;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A03:Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;

    .line 87
    .line 88
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :catchall_0
    :try_start_6
    move-exception v0

    .line 90
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 95
    .line 96
    .line 97
    :cond_0
    monitor-exit v4

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit v4

    .line 101
    goto/16 :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    .line 103
    :cond_1
    :goto_1
    :try_start_7
    sget-object v6, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A03:Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;

    .line 104
    .line 105
    const-string v9, "compactdisk"

    .line 106
    .line 107
    const v5, 0x9f006d

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    :try_start_8
    new-instance v4, LX/3Co;

    .line 115
    .line 116
    invoke-direct {v4, v11}, LX/3Co;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/2Jv;

    .line 120
    .line 121
    invoke-direct {v1, v9}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    iput v0, v1, LX/2Jv;->A00:I

    .line 126
    .line 127
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-nez v12, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4}, LX/3Co;->A00()Lcom/facebook/compactdisk/common/DependencyManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    new-instance v11, LX/2Jv;

    .line 145
    .line 146
    const-string v0, "compactdisk_internal"

    .line 147
    .line 148
    invoke-direct {v11, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    iput v0, v11, LX/2Jv;->A00:I

    .line 153
    .line 154
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 155
    .line 156
    invoke-virtual {v11, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-wide/32 v0, 0x100000

    .line 164
    .line 165
    .line 166
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 167
    .line 168
    const-wide/32 v0, 0x7d000

    .line 169
    .line 170
    .line 171
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 172
    .line 173
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v11, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v11}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4}, LX/3Co;->A00()Lcom/facebook/compactdisk/common/DependencyManager;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_3
    new-instance v1, LX/2Jv;

    .line 193
    .line 194
    invoke-direct {v1, v9}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    iput v0, v1, LX/2Jv;->A00:I

    .line 199
    .line 200
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4}, LX/3Co;->A00()Lcom/facebook/compactdisk/common/DependencyManager;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_4
    sget-boolean v0, LX/3Cn;->A06:Z

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-interface {v13}, LX/0mI;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/facebook/compactdisk/common/XAnalyticsLogger;

    .line 226
    .line 227
    iput-object v0, v4, LX/3Co;->A00:Lcom/facebook/compactdisk/common/XAnalyticsLogger;

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v4, LX/3Co;->A03:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v4, LX/3Co;->A02:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, LX/3Co;->A01:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, LX/3Co;->A04:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v20, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const-string v1, "enable_deletion_on_logout"

    .line 257
    .line 258
    move-object/from16 v0, v20

    .line 259
    .line 260
    invoke-direct {v0, v1, v11}, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;-><init>(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v19, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 264
    .line 265
    iget-object v2, v6, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A00:LX/2GK;

    .line 266
    .line 267
    const-wide v0, 0x1094e001027cbL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const-string/jumbo v1, "use_cache_level_lock"

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v19

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;-><init>(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    new-instance v18, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 286
    .line 287
    const-string v1, "enable_no_manifest_lru"

    .line 288
    .line 289
    move-object/from16 v0, v18

    .line 290
    .line 291
    invoke-direct {v0, v1, v9}, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;-><init>(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    new-instance v17, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 295
    .line 296
    iget-object v12, v6, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A01:LX/2GK;

    .line 297
    .line 298
    const-wide v2, 0x42095400030e53L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const-wide/16 v0, 0x0

    .line 304
    .line 305
    invoke-interface {v12, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    const-string v0, "delete_caches_on_stale_days"

    .line 310
    .line 311
    move-object/from16 v12, v17

    .line 312
    .line 313
    invoke-direct {v12, v0, v1, v2}, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;-><init>(Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    new-instance v16, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 317
    .line 318
    sget-boolean v0, LX/3Cn;->A04:Z

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    const-wide/16 v1, 0x1

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    const-wide/16 v1, 0x2

    .line 326
    .line 327
    :goto_2
    const-string v0, "cache_stats_source"

    .line 328
    .line 329
    move-object/from16 v12, v16

    .line 330
    .line 331
    invoke-direct {v12, v0, v1, v2}, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;-><init>(Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    new-instance v15, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 335
    .line 336
    sget-boolean v1, LX/3Cn;->A06:Z

    .line 337
    .line 338
    const-string v0, "enable_key_level_stats"

    .line 339
    .line 340
    invoke-direct {v15, v0, v1}, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;-><init>(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    new-instance v14, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 344
    .line 345
    const-string v0, "diskcache_stale_removal"

    .line 346
    .line 347
    invoke-direct {v14, v0, v9}, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;-><init>(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    new-instance v12, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 351
    .line 352
    const-string v0, "enable_soft_error_reporter"

    .line 353
    .line 354
    invoke-direct {v12, v0, v11}, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;-><init>(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    new-instance v11, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 358
    .line 359
    iget-object v2, v6, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A01:LX/2GK;

    .line 360
    .line 361
    const-wide v0, 0x42095400040e54L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    const-string/jumbo v2, "soft_error_reporter_sampling"

    .line 371
    .line 372
    .line 373
    invoke-direct {v11, v2, v0, v1}, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;-><init>(Ljava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 377
    .line 378
    const-string v0, "filecache_stale_removal"

    .line 379
    .line 380
    invoke-direct {v3, v0, v9}, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;-><init>(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 384
    .line 385
    iget-object v9, v6, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A00:LX/2GK;

    .line 386
    .line 387
    const-wide v0, 0x1094e000527c6L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const-string v0, "enable_cache_stats_sampling"

    .line 397
    .line 398
    invoke-direct {v2, v0, v1}, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;-><init>(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    new-instance v9, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 402
    .line 403
    iget-object v13, v6, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A00:LX/2GK;

    .line 404
    .line 405
    const-wide v0, 0x2094e00030e4aL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-interface {v13, v0, v1}, LX/0qA;->BEk(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    const-string v13, "cache_stats_stale_duration"

    .line 415
    .line 416
    invoke-direct {v9, v13, v0, v1}, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;-><init>(Ljava/lang/String;J)V

    .line 417
    .line 418
    .line 419
    new-instance v13, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 420
    .line 421
    iget-object v6, v6, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A00:LX/2GK;

    .line 422
    .line 423
    const-wide v0, 0x2094e00000e47L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    const-string v6, "cache_stats_sample_rate"

    .line 433
    .line 434
    invoke-direct {v13, v6, v0, v1}, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;-><init>(Ljava/lang/String;J)V

    .line 435
    .line 436
    .line 437
    new-instance v6, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    const-string v0, "enable_global_cache_config"

    .line 441
    .line 442
    invoke-direct {v6, v0, v1}, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;-><init>(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v25, v20

    .line 446
    .line 447
    move-object/from16 v26, v19

    .line 448
    .line 449
    move-object/from16 v27, v18

    .line 450
    .line 451
    move-object/from16 v28, v17

    .line 452
    .line 453
    move-object/from16 v29, v16

    .line 454
    .line 455
    move-object/from16 v30, v15

    .line 456
    .line 457
    move-object/from16 v31, v14

    .line 458
    .line 459
    move-object/from16 v32, v12

    .line 460
    .line 461
    move-object/from16 v33, v11

    .line 462
    .line 463
    move-object/from16 v34, v3

    .line 464
    .line 465
    move-object/from16 v35, v2

    .line 466
    .line 467
    move-object/from16 v36, v9

    .line 468
    .line 469
    move-object/from16 v37, v13

    .line 470
    .line 471
    move-object/from16 p0, v6

    .line 472
    .line 473
    filled-new-array/range {v25 .. v38}, [Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v4, LX/3Co;->A05:[Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 478
    .line 479
    invoke-virtual {v4}, LX/3Co;->A00()Lcom/facebook/compactdisk/common/DependencyManager;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 483
    :goto_3
    :try_start_9
    invoke-interface {v7, v5, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 484
    .line 485
    .line 486
    sput-object v0, LX/2P2;->A00:Lcom/facebook/compactdisk/common/DependencyManager;

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    invoke-interface {v7, v5, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 491
    .line 492
    .line 493
    :goto_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 494
    :catchall_3
    :try_start_a
    move-exception v0

    .line 495
    invoke-virtual/range {v21 .. v21}, LX/2Fd;->A01()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :goto_5
    invoke-virtual/range {v21 .. v21}, LX/2Fd;->A01()V

    .line 500
    .line 501
    .line 502
    :cond_7
    monitor-exit v22

    .line 503
    goto :goto_6

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    monitor-exit v22

    .line 506
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 507
    :cond_8
    :goto_6
    :try_start_b
    sget-object v9, LX/2P2;->A00:Lcom/facebook/compactdisk/common/DependencyManager;

    .line 508
    .line 509
    invoke-static {v8}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 510
    .line 511
    .line 512
    invoke-static {v8}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v8}, LX/2P2;->A00(LX/0kw;)LX/2P7;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v8}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 521
    .line 522
    .line 523
    const-class v3, LX/3Cs;

    .line 524
    .line 525
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 526
    :try_start_c
    const/4 v0, 0x0

    .line 527
    invoke-static {v0, v8}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 532
    .line 533
    :try_start_d
    invoke-interface {v8}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x202e

    .line 541
    .line 542
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 543
    .line 544
    .line 545
    const/16 v0, 0x2119

    .line 546
    .line 547
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 548
    .line 549
    .line 550
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 551
    :catchall_5
    :try_start_e
    move-exception v0

    .line 552
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :goto_7
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 557
    .line 558
    .line 559
    :cond_9
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 560
    :try_start_f
    const/4 v5, 0x0

    .line 561
    new-instance v0, Lcom/facebook/compactdiskmodule/DiskAccessTrackerWrapper;

    .line 562
    .line 563
    invoke-direct {v0, v8}, Lcom/facebook/compactdiskmodule/DiskAccessTrackerWrapper;-><init>(LX/0kw;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v8}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 567
    .line 568
    .line 569
    invoke-static {v8}, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A00(LX/0kw;)Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-boolean v0, v9, Lcom/facebook/compactdisk/common/DependencyManager;->mHasValidPaths:Z

    .line 574
    .line 575
    if-nez v0, :cond_a

    .line 576
    .line 577
    new-instance v1, Lcom/facebook/compactdisk/current/NoOpCompactDiskManager;

    .line 578
    .line 579
    invoke-direct {v1}, Lcom/facebook/compactdisk/current/NoOpCompactDiskManager;-><init>()V

    .line 580
    .line 581
    .line 582
    :goto_8
    sput-object v1, LX/2P2;->A03:Lcom/facebook/compactdisk/current/CompactDiskManager;

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_a
    const v3, 0x9f006c

    .line 586
    .line 587
    .line 588
    invoke-interface {v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 589
    .line 590
    .line 591
    const/4 v2, 0x2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 592
    :try_start_10
    new-instance v1, Lcom/facebook/compactdisk/current/CompactDiskManager;

    .line 593
    .line 594
    invoke-direct {v1, v9, v6, v5}, Lcom/facebook/compactdisk/current/CompactDiskManager;-><init>(Lcom/facebook/compactdisk/common/DependencyManager;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Cs;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v1}, Lcom/facebook/compactdiskmodule/CompactDiskReadOnlyController;->A01(Lcom/facebook/compactdisk/current/CompactDiskManager;)V

    .line 598
    .line 599
    .line 600
    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 601
    :try_start_11
    iget-object v0, v7, LX/2P7;->A00:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 604
    .line 605
    .line 606
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 607
    :try_start_13
    invoke-interface {v6, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 608
    .line 609
    .line 610
    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 611
    :catchall_6
    :try_start_14
    move-exception v0

    .line 612
    monitor-exit v7

    .line 613
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 614
    :catchall_7
    :try_start_15
    move-exception v0

    .line 615
    monitor-exit v3

    .line 616
    goto :goto_9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 617
    :catchall_8
    :try_start_16
    move-exception v0

    .line 618
    invoke-interface {v6, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 619
    .line 620
    .line 621
    :goto_9
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 622
    :catchall_9
    :try_start_17
    move-exception v0

    .line 623
    invoke-virtual/range {v23 .. v23}, LX/2Fd;->A01()V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :goto_a
    invoke-virtual/range {v23 .. v23}, LX/2Fd;->A01()V

    .line 628
    .line 629
    .line 630
    :cond_b
    monitor-exit v24

    .line 631
    goto :goto_b

    .line 632
    :catchall_a
    move-exception v0

    .line 633
    monitor-exit v24
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 634
    throw v0

    .line 635
    :cond_c
    :goto_b
    sget-object v0, LX/2P2;->A03:Lcom/facebook/compactdisk/current/CompactDiskManager;

    .line 636
    .line 637
    return-object v0
    .line 638
    .line 639
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
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method

.method public static final A02(LX/0kw;)LX/2P3;
    .locals 7

    .line 0
    sget-object v0, LX/2P2;->A04:LX/2P3;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v6, LX/2P3;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/2P2;->A04:LX/2P3;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2P2;->A02:Lcom/facebook/compactdisk/common/PrivacyGuard;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v4, Lcom/facebook/compactdisk/common/PrivacyGuard;

    .line 24
    .line 25
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    sget-object v0, LX/2P2;->A02:Lcom/facebook/compactdisk/common/PrivacyGuard;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2P5;->A02(LX/0kw;)LX/2P6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, LX/2P2;->A00(LX/0kw;)LX/2P7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Lcom/facebook/compactdisk/common/PrivacyGuard;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lcom/facebook/compactdisk/common/PrivacyGuard;-><init>(LX/2P6;LX/2P7;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/2P2;->A02:Lcom/facebook/compactdisk/common/PrivacyGuard;

    .line 52
    .line 53
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catchall_0
    :try_start_4
    move-exception v0

    .line 55
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v4

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :try_start_5
    throw v0

    .line 67
    :cond_1
    :goto_1
    sget-object v1, LX/2P2;->A02:Lcom/facebook/compactdisk/common/PrivacyGuard;

    .line 68
    .line 69
    new-instance v0, LX/2P3;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/2P3;-><init>(Lcom/facebook/compactdisk/common/PrivacyGuard;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/2P2;->A04:LX/2P3;

    .line 75
    .line 76
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_2
    :try_start_6
    move-exception v0

    .line 78
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_2
    monitor-exit v6

    .line 86
    goto :goto_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_3
    sget-object v0, LX/2P2;->A04:LX/2P3;

    .line 91
    .line 92
    return-object v0
    .line 93
.end method
