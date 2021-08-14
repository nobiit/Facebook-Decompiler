.class public final LX/0PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.errorreporting.lacrima.sender.ReportSender$1"


# instance fields
.field public final synthetic A00:LX/0OO;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0OO;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0PI;->A00:LX/0OO;

    .line 1
    .line 2
    iput-object p2, p0, LX/0PI;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0PI;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/0PI;->A01:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v1, -0x5718b7de

    .line 17
    .line 18
    .line 19
    const-string v0, "ReportSender.sendInternal"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, v2, LX/0PI;->A00:LX/0OO;

    .line 25
    .line 26
    iget-object v4, v0, LX/0OO;->A06:Ljava/util/Set;

    .line 27
    .line 28
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 29
    :try_start_1
    iget-object v0, v2, LX/0PI;->A00:LX/0OO;

    .line 30
    .line 31
    iget-object v1, v0, LX/0OO;->A06:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, v2, LX/0PI;->A01:Ljava/io/File;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v3, "lacrima"

    .line 43
    .line 44
    const-string v1, "Report sender attempt already in progress: %s"

    .line 45
    .line 46
    iget-object v0, v2, LX/0PI;->A01:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v4

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_1
    iget-object v0, v2, LX/0PI;->A00:LX/0OO;

    .line 63
    .line 64
    iget-object v1, v0, LX/0OO;->A06:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v0, v2, LX/0PI;->A01:Ljava/io/File;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 72
    :try_start_2
    iget-object v7, v2, LX/0PI;->A00:LX/0OO;

    .line 73
    .line 74
    iget-object v6, v2, LX/0PI;->A01:Ljava/io/File;

    .line 75
    .line 76
    const-string v8, "__"

    .line 77
    .line 78
    const-string v3, "lacrima"

    .line 79
    .line 80
    new-instance v1, Ljava/io/File;

    .line 81
    .line 82
    const-string v0, "_sent"

    .line 83
    .line 84
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 92
    .line 93
    :try_start_3
    const-string v5, "_report.txt"

    .line 94
    .line 95
    new-instance v0, LX/0PK;

    .line 96
    .line 97
    invoke-direct {v0, v7, v5}, LX/0PK;-><init>(LX/0OO;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    array-length v1, v4

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    aget-object v10, v4, v11

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v10, 0x0

    .line 114
    :goto_0
    if-nez v10, :cond_3

    .line 115
    .line 116
    const-string v1, "Cannot find report in %s"

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "_attach.txt"

    .line 137
    .line 138
    new-instance v0, LX/0PK;

    .line 139
    .line 140
    invoke-direct {v0, v7, v5}, LX/0PK;-><init>(LX/0OO;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    array-length v1, v4

    .line 150
    const/4 v0, 0x1

    .line 151
    if-ne v1, v0, :cond_4

    .line 152
    .line 153
    aget-object v0, v4, v11

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v0, 0x0

    .line 157
    :goto_1
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance v5, Ljava/util/Properties;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 162
    .line 163
    .line 164
    :try_start_4
    new-instance v4, Ljava/io/FileReader;

    .line 165
    .line 166
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 167
    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const/4 v14, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    :goto_2
    :try_start_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v0, ""

    .line 202
    .line 203
    invoke-virtual {v11, v8, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    new-instance v12, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 219
    .line 220
    :try_start_7
    const-string v1, "Attachment missing, cannot send: %s %s"

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    :cond_5
    :try_start_8
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    const-string v1, "Attachment missing: %s %s"

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v3, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    invoke-virtual {v9, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    const/4 v14, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 263
    .line 264
    .line 265
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto :goto_3

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 273
    .line 274
    .line 275
    :catchall_4
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 276
    :catch_0
    move-exception v1

    .line 277
    goto :goto_4

    .line 278
    :catch_1
    move-exception v1

    .line 279
    const/4 v14, 0x0

    .line 280
    :goto_4
    :try_start_d
    const-string v0, "Could not read attachment file"

    .line 281
    .line 282
    invoke-static {v3, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    const/4 v14, 0x0

    .line 287
    :goto_5
    if-eqz v14, :cond_9

    .line 288
    .line 289
    const-string v1, "Cannot send report, required attachment missing: %s, %s"

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v3, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_9
    iget-object v1, v7, LX/0OO;->A00:Landroid/content/Context;

    .line 305
    .line 306
    const/4 v4, 0x0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 307
    :try_start_e
    const-string v0, "connectivity"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 334
    :catchall_5
    move-exception v1

    .line 335
    :try_start_f
    const-string v0, "Connectivity check failed"

    .line 336
    .line 337
    invoke-static {v3, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :goto_6
    const/4 v4, 0x1

    .line 342
    :cond_a
    :goto_7
    if-nez v4, :cond_b

    .line 343
    .line 344
    const-string v1, "Cannot send report: %s, %s"

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v3, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "    -> No connection, will try again later"

    .line 358
    .line 359
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_b
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v6}, LX/0OO;->markSentAttempt(Ljava/io/File;)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    iget-object v5, v7, LX/0OO;->A01:LX/0OQ;

    .line 372
    .line 373
    new-instance v4, Ljava/util/Properties;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v1, Ljava/io/FileInputStream;

    .line 379
    .line 380
    invoke-direct {v1, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 381
    .line 382
    .line 383
    :try_start_10
    invoke-virtual {v4, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 384
    .line 385
    .line 386
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 387
    .line 388
    .line 389
    new-instance v1, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Ljava/util/Map$Entry;

    .line 413
    .line 414
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Ljava/io/File;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_c

    .line 425
    .line 426
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const-string v0, "Attachment missing: %s %s"

    .line 439
    .line 440
    invoke-static {v3, v0, v9}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v12, Lcom/facebook/acra/util/InputStreamField;

    .line 449
    .line 450
    new-instance v13, Ljava/io/FileInputStream;

    .line 451
    .line 452
    invoke-direct {v13, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 453
    .line 454
    .line 455
    const/4 v14, 0x1

    .line 456
    const/4 v15, 0x1

    .line 457
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 458
    .line 459
    .line 460
    move-result-wide v16

    .line 461
    invoke-direct/range {v12 .. v17}, Lcom/facebook/acra/util/InputStreamField;-><init>(Ljava/io/InputStream;ZZJ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_d
    invoke-virtual {v5, v4, v1, v8}, LX/0OQ;->A00(Ljava/util/Properties;Ljava/util/Map;I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    invoke-virtual {v7, v6}, LX/0OO;->markAsSent(Ljava/io/File;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    invoke-virtual {v7}, LX/0OO;->A00()V

    .line 478
    .line 479
    .line 480
    goto :goto_9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 481
    :catchall_6
    move-exception v0

    .line 482
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 483
    :catchall_7
    move-exception v0

    .line 484
    :try_start_13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 485
    .line 486
    .line 487
    :catchall_8
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 488
    :catch_2
    :try_start_15
    move-exception v1

    .line 489
    const-string v0, "Error while sending report"

    .line 490
    .line 491
    invoke-static {v3, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    :goto_9
    iget-object v0, v2, LX/0PI;->A00:LX/0OO;

    .line 495
    .line 496
    iget-object v3, v0, LX/0OO;->A06:Ljava/util/Set;

    .line 497
    .line 498
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 499
    :try_start_16
    iget-object v0, v2, LX/0PI;->A00:LX/0OO;

    .line 500
    .line 501
    iget-object v1, v0, LX/0OO;->A06:Ljava/util/Set;

    .line 502
    .line 503
    iget-object v0, v2, LX/0PI;->A01:Ljava/io/File;

    .line 504
    .line 505
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    monitor-exit v3

    .line 509
    const v0, -0x6dea6cb8

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :goto_a
    const v0, 0x3a3a1570
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 514
    .line 515
    .line 516
    :goto_b
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :catchall_9
    move-exception v0

    .line 521
    :try_start_17
    monitor-exit v3

    .line 522
    goto :goto_c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 523
    :catchall_a
    move-exception v0

    .line 524
    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 525
    :goto_c
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 526
    :catchall_b
    move-exception v1

    .line 527
    const v0, -0x328ad7f8

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 531
    .line 532
    .line 533
    throw v1
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
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
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
.end method
