.class public final LX/Q0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.gtm.zzah"


# instance fields
.field public final synthetic A00:LX/Q0w;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Q0w;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q0c;->A00:LX/Q0w;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q0c;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q0c;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Q0c;->A00:LX/Q0w;

    .line 3
    .line 4
    iget-object v4, v0, LX/Q0w;->A00:LX/Q0a;

    .line 5
    .line 6
    iget-object v7, v5, LX/Q0c;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v7}, LX/07B;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/Pnu;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/Q0e;->A00:LX/Q0f;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v7}, LX/Q0h;->A00(LX/On4;Ljava/lang/String;)LX/Q0s;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v7}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, v5, LX/Q0c;->A01:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, v4, LX/Q0e;->A00:LX/Q0f;

    .line 40
    .line 41
    iget-object v0, v0, LX/Q0f;->A0D:LX/Q0q;

    .line 42
    .line 43
    invoke-static {v0}, LX/Q0f;->A01(LX/Q19;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/Pnu;->A00()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/Q19;->A0L()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v6, "installation_campaign"

    .line 56
    .line 57
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "Ignoring duplicate install campaign"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v0, "Ignoring multiple install campaigns. original, new"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1, v7}, LX/Q0e;->A0I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, v4, LX/Q0e;->A00:LX/Q0f;

    .line 93
    .line 94
    iget-object v2, v0, LX/Q0f;->A0D:LX/Q0q;

    .line 95
    .line 96
    invoke-static {v2}, LX/Q0f;->A01(LX/Q19;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/Pnu;->A00()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/Q19;->A0L()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const-string v0, "Failed to commit campaign data"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, v4, LX/Q0e;->A00:LX/Q0f;

    .line 132
    .line 133
    iget-object v1, v0, LX/Q0f;->A0D:LX/Q0q;

    .line 134
    .line 135
    invoke-static {v1}, LX/Q0f;->A01(LX/Q19;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, LX/Q1A;

    .line 139
    .line 140
    iget-object v0, v1, LX/Q0e;->A00:LX/Q0f;

    .line 141
    .line 142
    iget-object v2, v0, LX/Q0f;->A04:LX/Q1R;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/Q0q;->A0M()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-direct {v6, v2, v0, v1}, LX/Q1A;-><init>(LX/Q1R;J)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/Q0k;->A04:LX/Q13;

    .line 152
    .line 153
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {v6, v0, v1}, LX/Q1A;->A01(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const-string v0, "Campaign received too late, ignoring"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v3}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const-string v0, "Received installation campaign"

    .line 179
    .line 180
    invoke-virtual {v4, v0, v3}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v4, LX/Q0a;->A04:LX/Q0d;

    .line 184
    .line 185
    invoke-virtual {v2}, LX/Q19;->A0L()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/Pnu;->A00()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/Q0d;->A0M()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    :try_start_0
    const-string v9, "cid"

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const-string v7, "tid"

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    const-string v6, "adid"

    .line 203
    .line 204
    const/4 v14, 0x2

    .line 205
    const-string v1, "hits_count"

    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    const-string v0, "params"

    .line 209
    .line 210
    filled-new-array {v9, v7, v6, v1, v0}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    sget-object v0, LX/Q0k;->A0F:LX/Q13;

    .line 215
    .line 216
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v26

    .line 228
    const-string v21, "app_uid=?"

    .line 229
    .line 230
    const-string v0, "0"

    .line 231
    .line 232
    filled-new-array {v0}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    const-string v19, "properties"

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/4 v6, 0x4

    .line 245
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    :cond_9
    move/from16 v0, v17

    .line 261
    .line 262
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    const/16 v21, 0x1

    .line 279
    .line 280
    :cond_a
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-long v0, v0

    .line 285
    move-wide/from16 v24, v0

    .line 286
    .line 287
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v13, 0x0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    new-instance v0, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v0, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_c

    .line 308
    .line 309
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_c

    .line 314
    .line 315
    new-instance v1, LX/Q16;

    .line 316
    .line 317
    move-object/from16 v19, v10

    .line 318
    .line 319
    move-object/from16 v20, v9

    .line 320
    .line 321
    move-wide/from16 v22, v24

    .line 322
    .line 323
    move-object/from16 v24, v0

    .line 324
    .line 325
    move-object/from16 v18, v1

    .line 326
    .line 327
    invoke-direct/range {v18 .. v24}, LX/Q16;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    :cond_b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-lt v0, v7, :cond_f

    .line 344
    .line 345
    const-string v0, "Sending hits to too many properties. Campaign report might be incorrect"

    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    const-string v0, "Read property with empty client id or tracker id"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v10, v9}, LX/Q0e;->A0H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    :cond_d
    :try_start_2
    const-string v0, "?"

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    if-eqz v16, :cond_e

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_4
    new-instance v0, Ljava/net/URI;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/BG6;->A00(Ljava/net/URI;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_2

    .line 383
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    :catch_0
    :try_start_3
    move-exception v1

    .line 390
    const-string v0, "Error parsing property parameters"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-direct {v0, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    :cond_f
    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/Q16;

    .line 419
    .line 420
    invoke-static {v4, v0, v3}, LX/Q0a;->A04(LX/Q0a;LX/Q16;LX/Q0s;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :catch_1
    move-exception v1

    .line 425
    goto :goto_7

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    const/4 v12, 0x0

    .line 428
    goto :goto_8

    .line 429
    :catch_2
    move-exception v1

    .line 430
    const/4 v12, 0x0

    .line 431
    :goto_7
    :try_start_4
    const-string v0, "Error loading hits from the database"

    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    :goto_8
    if-eqz v12, :cond_10

    .line 439
    .line 440
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 441
    .line 442
    .line 443
    :cond_10
    throw v0
.end method
