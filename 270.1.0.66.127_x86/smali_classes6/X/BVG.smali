.class public final LX/BVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.attribution.AttributionIdService$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/attribution/AttributionIdService;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/attribution/AttributionIdService;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVG;->A01:Lcom/facebook/attribution/AttributionIdService;

    .line 1
    .line 2
    iput-wide p2, p0, LX/BVG;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/BVG;->A02:Ljava/lang/String;

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
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/BVG;->A01:Lcom/facebook/attribution/AttributionIdService;

    .line 3
    .line 4
    iget-wide v13, v0, LX/BVG;->A00:J

    .line 5
    .line 6
    iget-object v10, v0, LX/BVG;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, Lcom/facebook/attribution/AttributionIdService;->A08:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2IN;

    .line 19
    .line 20
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    if-nez v11, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, Lcom/facebook/attribution/AttributionIdService;->A01:LX/0AO;

    .line 27
    .line 28
    const-string v1, "uniqueIdForDevice null"

    .line 29
    .line 30
    const-string v0, "AttributionIdUpdate get uniqueIdForDevice null"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v3, Lcom/facebook/attribution/AttributionIdService;->A07:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0sV;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/4 v8, 0x0

    .line 49
    :try_start_0
    const v0, 0xbdfcb8

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/2Bh;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :catch_1
    move-exception v5

    .line 64
    iget-object v4, v3, Lcom/facebook/attribution/AttributionIdService;->A01:LX/0AO;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "Failure while using gms sdk to read advertising id"

    .line 75
    .line 76
    invoke-interface {v4, v2, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    :try_start_1
    new-instance v5, LX/BVJ;

    .line 84
    .line 85
    invoke-direct {v5}, LX/BVJ;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/content/Intent;

    .line 89
    .line 90
    const/16 v0, 0xc9

    .line 91
    .line 92
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "com.google.android.gms"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const v0, -0x3c75545

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v5, v9, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    .line 113
    :try_start_2
    new-instance v6, Lcom/facebook/attribution/GoogleAdInfo;

    .line 114
    .line 115
    iget-object v2, v5, LX/BVJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v2, v9, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v5, LX/BVJ;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/os/IBinder;

    .line 130
    .line 131
    invoke-direct {v6, v0}, Lcom/facebook/attribution/GoogleAdInfo;-><init>(Landroid/os/IBinder;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/facebook/attribution/GoogleAdInfo;->A00()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v6}, Lcom/facebook/attribution/GoogleAdInfo;->A01()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {v7, v2, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const v0, -0x5168bf9d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-static {v1, v5, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    :cond_3
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const/16 v0, 0x2e8

    .line 157
    .line 158
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :catchall_0
    move-exception v2

    .line 167
    const v0, 0x3abed905

    .line 168
    .line 169
    .line 170
    :try_start_5
    invoke-static {v1, v5, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 171
    .line 172
    .line 173
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 174
    :catch_2
    move-exception v6

    .line 175
    const/4 v9, 0x0

    .line 176
    goto :goto_1

    .line 177
    :catch_3
    move-exception v6

    .line 178
    move-object v8, v7

    .line 179
    :goto_1
    iget-object v5, v3, Lcom/facebook/attribution/AttributionIdService;->A01:LX/0AO;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v0, "Failure acquiring gms id via interop."

    .line 190
    .line 191
    invoke-interface {v5, v2, v0, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const/4 v9, 0x0

    .line 196
    goto :goto_3

    .line 197
    :goto_2
    move-object v8, v7

    .line 198
    :goto_3
    if-eqz v8, :cond_0

    .line 199
    .line 200
    if-eqz v12, :cond_0

    .line 201
    .line 202
    new-instance v6, LX/3PL;

    .line 203
    .line 204
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const v2, 0xa331

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, Lcom/facebook/attribution/AttributionIdService;->A05:LX/0li;

    .line 216
    .line 217
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/BVH;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/BVH;->A00()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    iget-object v0, v3, Lcom/facebook/attribution/AttributionIdService;->A05:LX/0li;

    .line 228
    .line 229
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/BVH;

    .line 234
    .line 235
    :try_start_6
    const/16 v2, 0x201f

    .line 236
    .line 237
    iget-object v0, v0, LX/BVH;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 244
    .line 245
    const-string v0, "com.facebook.katana"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 252
    :catch_4
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_4
    invoke-direct/range {v6 .. v16}, LX/3PL;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :try_start_7
    iget-object v2, v3, Lcom/facebook/attribution/AttributionIdService;->A04:LX/3Yk;

    .line 258
    .line 259
    iget-object v0, v3, Lcom/facebook/attribution/AttributionIdService;->A00:LX/1V6;

    .line 260
    .line 261
    invoke-virtual {v2, v0, v6}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lcom/facebook/attribution/AttributionState;

    .line 266
    .line 267
    const/4 v3, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 268
    :try_start_8
    new-instance v2, Ljava/io/File;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "attribution_state.txt"

    .line 275
    .line 276
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/io/FileWriter;

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Ljava/io/BufferedWriter;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 287
    .line 288
    .line 289
    :try_start_9
    iget-object v0, v4, Lcom/facebook/attribution/AttributionState;->A03:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 295
    .line 296
    .line 297
    iget-wide v0, v4, Lcom/facebook/attribution/AttributionState;->A01:J

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 307
    .line 308
    .line 309
    iget-wide v0, v4, Lcom/facebook/attribution/AttributionState;->A00:J

    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v4, Lcom/facebook/attribution/AttributionState;->A05:Z

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v4, Lcom/facebook/attribution/AttributionState;->A04:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 336
    .line 337
    .line 338
    :try_start_a
    const/4 v0, 0x0

    .line 339
    invoke-static {v2, v0}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 343
    :catchall_1
    move-exception v1

    .line 344
    goto :goto_5

    .line 345
    :catchall_2
    move-exception v1

    .line 346
    move-object v2, v3

    .line 347
    :goto_5
    :try_start_b
    const/4 v0, 0x1

    .line 348
    invoke-static {v2, v0}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :goto_6
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
.end method
