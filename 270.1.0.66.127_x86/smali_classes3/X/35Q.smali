.class public final LX/35Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.appuserstatus.BaseAppUserStatusUtils$StatusFetchRunnable"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2Ek;


# direct methods
.method public constructor <init>(LX/2Ek;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/35Q;->A01:LX/2Ek;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/35Q;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/35Q;->A01:LX/2Ek;

    .line 3
    .line 4
    iget-object v4, v1, LX/35Q;->A00:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v11, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    sget-object v3, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 12
    .line 13
    invoke-direct {v6, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "userId"

    .line 17
    .line 18
    invoke-virtual {v6, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/2Ek;->A04()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    invoke-virtual {v2}, LX/2Ek;->A03()LX/3Jp;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v8, v2, LX/2Ek;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v5, v7, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8, v3}, LX/4UB;->A00(Landroid/content/Context;Ljava/lang/String;)LX/3Az;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v9, v4, v8}, LX/3Jp;->A07(LX/3Jp;LX/3Az;Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v7}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v5, Ljava/lang/SecurityException;

    .line 79
    .line 80
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v3, "The provider for uri \'%s\' is not trusted: %s"

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v5, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v5

    .line 94
    :cond_2
    move-object v15, v0

    .line 95
    :goto_0
    if-eqz v15, :cond_3

    .line 96
    .line 97
    const/16 v17, 0x0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_3
    const/4 v9, 0x0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v5, 0x1

    .line 123
    if-eqz v3, :cond_d

    .line 124
    .line 125
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sget-object v3, LX/4J3;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v7, 0x0

    .line 136
    if-le v4, v3, :cond_5

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v3, 0x6

    .line 144
    const/4 v4, 0x5

    .line 145
    if-lt v6, v3, :cond_6

    .line 146
    .line 147
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sget-object v3, LX/4J3;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v14, 0x0

    .line 158
    if-le v6, v3, :cond_6

    .line 159
    .line 160
    const/4 v14, 0x1

    .line 161
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v6, 0x4

    .line 166
    if-lt v3, v4, :cond_7

    .line 167
    .line 168
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sget-object v3, LX/4J3;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v13, 0x0

    .line 179
    if-le v4, v3, :cond_7

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    :cond_7
    if-eqz v7, :cond_8

    .line 183
    .line 184
    move v9, v7

    .line 185
    const/4 v10, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v4, 0x2

    .line 192
    if-lt v3, v4, :cond_9

    .line 193
    .line 194
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    sget-object v3, LX/4J3;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v10, 0x0

    .line 205
    if-le v5, v3, :cond_9

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/4 v5, 0x3

    .line 213
    if-lt v3, v5, :cond_a

    .line 214
    .line 215
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sget-object v3, LX/4J3;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-le v4, v3, :cond_b

    .line 226
    .line 227
    sget-object v11, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 228
    .line 229
    :cond_a
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-lt v3, v6, :cond_4

    .line 234
    .line 235
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sget-object v3, LX/4J3;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v12, 0x0

    .line 246
    if-le v4, v3, :cond_4

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    sget-object v11, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_3
    const/4 v12, 0x1

    .line 253
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    :catchall_0
    :try_start_3
    move-exception v3

    .line 256
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    throw v3

    .line 260
    :cond_c
    const/4 v10, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_d
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    :goto_5
    new-instance v8, LX/2WR;

    .line 269
    .line 270
    invoke-direct/range {v8 .. v14}, LX/2WR;-><init>(ZZLcom/facebook/common/util/TriState;ZZZ)V

    .line 271
    .line 272
    .line 273
    if-eqz v15, :cond_e
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    .line 275
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->close()V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :catchall_1
    move-exception v1

    .line 280
    move-object v0, v15

    .line 281
    goto :goto_b

    .line 282
    :catch_0
    move-exception v5

    .line 283
    move-object v0, v15

    .line 284
    goto :goto_6

    .line 285
    :catch_1
    move-object v0, v15

    .line 286
    goto :goto_7

    .line 287
    :catch_2
    move-exception v5

    .line 288
    :goto_6
    :try_start_4
    iget-object v4, v2, LX/2Ek;->A01:LX/0AO;

    .line 289
    .line 290
    const-string v3, "BASE_APP_USER_STATUS_PROVIDER"

    .line 291
    .line 292
    const-string v2, "Exception in BaseAppUserStatusDelegate"

    .line 293
    .line 294
    invoke-interface {v4, v3, v2, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    new-instance v8, LX/2WR;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    sget-object v11, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-direct/range {v8 .. v14}, LX/2WR;-><init>(ZZLcom/facebook/common/util/TriState;ZZZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catch_3
    :goto_7
    new-instance v8, LX/2WR;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    sget-object v11, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    invoke-direct/range {v8 .. v14}, LX/2WR;-><init>(ZZLcom/facebook/common/util/TriState;ZZZ)V

    .line 320
    .line 321
    .line 322
    :goto_8
    if-eqz v0, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_9
    iget-object v0, v1, LX/35Q;->A01:LX/2Ek;

    .line 328
    .line 329
    iget-object v7, v0, LX/2Ek;->A03:Ljava/util/Map;

    .line 330
    .line 331
    monitor-enter v7

    .line 332
    :try_start_5
    iget-object v0, v1, LX/35Q;->A01:LX/2Ek;

    .line 333
    .line 334
    iget-object v6, v0, LX/2Ek;->A03:Ljava/util/Map;

    .line 335
    .line 336
    iget-object v5, v1, LX/35Q;->A00:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v4, LX/35P;

    .line 339
    .line 340
    iget-object v0, v0, LX/2Ek;->A02:LX/0AT;

    .line 341
    .line 342
    invoke-interface {v0}, LX/0AT;->now()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-direct {v4, v8, v2, v3}, LX/35P;-><init>(LX/2WR;J)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    iget-object v0, v1, LX/35Q;->A01:LX/2Ek;

    .line 354
    .line 355
    iget-object v3, v0, LX/2Ek;->A04:Ljava/util/Map;

    .line 356
    .line 357
    monitor-enter v3

    .line 358
    :try_start_6
    iget-object v0, v1, LX/35Q;->A01:LX/2Ek;

    .line 359
    .line 360
    iget-object v2, v0, LX/2Ek;->A04:Ljava/util/Map;

    .line 361
    .line 362
    iget-object v0, v1, LX/35Q;->A00:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    monitor-exit v3

    .line 368
    return-void

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    monitor-exit v3

    .line 371
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 374
    :goto_a
    throw v0

    .line 375
    :catchall_4
    move-exception v1

    .line 376
    :goto_b
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 379
    .line 380
    .line 381
    :cond_f
    throw v1
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
