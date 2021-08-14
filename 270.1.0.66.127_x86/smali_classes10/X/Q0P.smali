.class public final LX/Q0P;
.super LX/Q19;
.source ""


# static fields
.field public static A05:Z


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/Q1A;


# direct methods
.method public constructor <init>(LX/Q0f;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Q19;-><init>(LX/Q0f;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Q0P;->A01:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Q0P;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, LX/Q1A;

    .line 14
    .line 15
    iget-object v0, p1, LX/Q0f;->A04:LX/Q1R;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/Q1A;-><init>(LX/Q1R;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Q0P;->A04:LX/Q1A;

    .line 21
    .line 22
    return-void
.end method

.method public static final declared-synchronized A00(LX/Q0P;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Q0P;->A04:LX/Q1A;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LX/Q1A;->A01(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v2}, LX/Q1A;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, LX/Q0e;->A08()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :catch_0
    :try_start_2
    move-exception v1

    .line 24
    sget-boolean v0, LX/Q0P;->A05:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, LX/Q0P;->A05:Z

    .line 30
    .line 31
    const-string v0, "Error getting advertiser id"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    const-string v0, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    iget-object v2, p0, LX/Q0P;->A02:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v6, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v0, :cond_10

    .line 58
    .line 59
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 60
    .line 61
    iget-object v0, v0, LX/Q0f;->A08:LX/Q0O;

    .line 62
    .line 63
    invoke-static {v0}, LX/Q0f;->A01(LX/Q19;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/Q0O;->A0M()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, LX/Q0P;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    :try_start_3
    iget-boolean v0, p0, LX/Q0P;->A01:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v8, "gaClientIdData"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    :try_start_4
    invoke-virtual {p0}, LX/Q0e;->A08()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/16 v0, 0x80

    .line 88
    .line 89
    new-array v10, v0, [B

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual {v11, v10, v9, v0}, Ljava/io/InputStream;->read([BII)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    const-string v0, "Hash file seems corrupted, deleting it."

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LX/Q0e;->A08()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_2
    if-gtz v2, :cond_3

    .line 119
    .line 120
    const-string v0, "Hash file is empty."

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v0, v10, v9, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :catch_2
    move-exception v2

    .line 139
    move-object v5, v0

    .line 140
    goto :goto_4

    .line 141
    :catch_3
    :goto_3
    move-object v5, v0

    .line 142
    goto :goto_5

    .line 143
    :catch_4
    move-exception v2

    .line 144
    :goto_4
    :try_start_6
    const-string v0, "Error reading Hash file, deleting it"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v2}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LX/Q0e;->A08()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    :catch_5
    :goto_5
    iput-object v5, p0, LX/Q0P;->A00:Ljava/lang/String;

    .line 157
    .line 158
    iput-boolean v7, p0, LX/Q0P;->A01:Z

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_4
    iget-object v0, p0, LX/Q0P;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-object v5, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 172
    .line 173
    :cond_5
    if-nez v5, :cond_7

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_6
    invoke-direct {p0, v0}, LX/Q0P;->A02(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    monitor-exit v3

    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_7
    invoke-static {v0}, LX/Q0P;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/Q0P;->A00:Ljava/lang/String;

    .line 225
    .line 226
    :cond_8
    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_9
    invoke-static {v0}, LX/Q0P;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    monitor-exit v3

    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    iget-object v2, p0, LX/Q0P;->A00:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    monitor-exit v3

    .line 278
    goto :goto_d

    .line 279
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    const-string v0, "Resetting the client id because Advertising Id changed."

    .line 286
    .line 287
    invoke-virtual {p0, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 291
    .line 292
    iget-object v5, v0, LX/Q0f;->A08:LX/Q0O;

    .line 293
    .line 294
    invoke-static {v5}, LX/Q0f;->A01(LX/Q19;)V

    .line 295
    .line 296
    .line 297
    monitor-enter v5

    .line 298
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 299
    :try_start_7
    iput-object v0, v5, LX/Q0O;->A01:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v5}, LX/Q0e;->A09()LX/Pnu;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, LX/Q0S;

    .line 306
    .line 307
    invoke-direct {v2, v5}, LX/Q0S;-><init>(LX/Q0O;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    instance-of v0, v0, LX/PGT;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 327
    .line 328
    .line 329
    :goto_a
    iput-object v0, v5, LX/Q0O;->A00:Ljava/util/concurrent/Future;

    .line 330
    .line 331
    monitor-exit v5

    .line 332
    goto :goto_b

    .line 333
    :cond_d
    iget-object v1, v1, LX/Pnu;->A02:LX/Pns;

    .line 334
    .line 335
    const v0, -0x5913ecf9

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 345
    :try_start_9
    throw v0

    .line 346
    :goto_b
    invoke-virtual {v5}, LX/Q0O;->A0M()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "New client Id"

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

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
    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_c
    invoke-direct {p0, v0}, LX/Q0P;->A02(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    monitor-exit v3

    .line 378
    goto :goto_f

    .line 379
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 387
    :try_start_a
    throw v0

    .line 388
    :cond_10
    :goto_d
    const/4 v0, 0x1

    .line 389
    goto :goto_f

    .line 390
    :goto_e
    const/4 v0, 0x0

    .line 391
    :goto_f
    if-eqz v0, :cond_11

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_11
    const-string v0, "Failed to reset client id on adid change. Not using adid"

    .line 395
    .line 396
    invoke-virtual {p0, v0}, LX/Q0e;->A0C(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 400
    .line 401
    const-string v1, ""

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    iput-object v2, p0, LX/Q0P;->A02:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :goto_10
    iput-object v4, p0, LX/Q0P;->A02:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 411
    .line 412
    :cond_12
    :goto_11
    iget-object v0, p0, LX/Q0P;->A02:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 413
    .line 414
    monitor-exit p0

    .line 415
    return-object v0

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    monitor-exit p0

    .line 418
    throw v0
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
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
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v2, "MD5"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v0, 0x2

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-nez v4, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-instance v1, Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "%032X"

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/Q0P;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "Storing hashed adid."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Q0e;->A08()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "gaClientIdData"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/Q0P;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "Error creating hash file"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v3
    .line 41
.end method
